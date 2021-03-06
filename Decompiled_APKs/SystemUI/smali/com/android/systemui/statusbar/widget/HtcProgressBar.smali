.class public Lcom/android/systemui/statusbar/widget/HtcProgressBar;
.super Landroid/widget/ProgressBar;
.source "HtcProgressBar.java"


# instance fields
.field mBackgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field mProgressDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field mSecondaryDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field mShapeBGDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field mShapeProgressDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field mShapeSecondaryDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010078

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mProgressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mSecondaryDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeBGDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeProgressDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeSecondaryDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method private HtcTileify(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v13, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v16, 0x102000d

    move/from16 v0, v16

    if-eq v8, v0, :cond_0

    const v16, 0x102000f

    move/from16 v0, v16

    if-ne v8, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v8}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->HtcTileify(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    aput-object v16, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v10, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    move/from16 v16, v0

    if-eqz v16, :cond_6

    move-object/from16 v9, p1

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v11

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v11, :cond_4

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v16

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->HtcTileify(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v12

    :cond_5
    :goto_4
    return-object v10

    :cond_6
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v16, v0

    if-eqz v16, :cond_8

    move-object/from16 v16, p1

    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v16, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v6, v15, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sparse-switch p3, :sswitch_data_0

    :goto_5
    if-eqz p2, :cond_7

    new-instance v16, Landroid/graphics/drawable/ClipDrawable;

    const/16 v17, 0x3

    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v14, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 v14, v16

    :cond_7
    move-object v10, v14

    goto :goto_4

    :sswitch_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeBGDrawable:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_5

    :sswitch_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mProgressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeProgressDrawable:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_5

    :sswitch_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mSecondaryDrawable:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeSecondaryDrawable:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_5

    :cond_8
    move-object/from16 v10, p1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020000 -> :sswitch_0
        0x102000d -> :sswitch_1
        0x102000f -> :sswitch_2
    .end sparse-switch
.end method

.method private modifyBoundary(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-lez v1, :cond_3

    sub-int v4, v2, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    add-int v4, v2, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x102

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeBGDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2, v0, v3}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->modifyBoundary(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x102000f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeSecondaryDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mSecondaryDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2, v0, v3}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->modifyBoundary(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mShapeProgressDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->mProgressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2, v0, v3}, Lcom/android/systemui/statusbar/widget/HtcProgressBar;->modifyBoundary(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
