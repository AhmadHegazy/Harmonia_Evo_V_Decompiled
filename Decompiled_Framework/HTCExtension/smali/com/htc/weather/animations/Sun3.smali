.class public Lcom/htc/weather/animations/Sun3;
.super Lcom/htc/weather/animations/WeatherAnimationData;
.source "Sun3.java"


# instance fields
.field private Sun1:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

.field private Sun2:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

.field private flare:Lcom/htc/weather/animations/ImageViewAndAnimationSets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/htc/weather/animations/WeatherAnimationData;-><init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;)V

    new-instance v0, Lcom/htc/weather/animations/Sun3$1;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$1;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->Sun1:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    new-instance v0, Lcom/htc/weather/animations/Sun3$2;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$2;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->Sun2:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    new-instance v0, Lcom/htc/weather/animations/Sun3$3;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$3;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->flare:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;IIFFFJ)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/htc/weather/animations/WeatherAnimationData;-><init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;IIFFFJ)V

    new-instance v0, Lcom/htc/weather/animations/Sun3$1;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$1;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->Sun1:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    new-instance v0, Lcom/htc/weather/animations/Sun3$2;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$2;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->Sun2:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    new-instance v0, Lcom/htc/weather/animations/Sun3$3;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Sun3$3;-><init>(Lcom/htc/weather/animations/Sun3;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Sun3;->flare:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    return-void
.end method


# virtual methods
.method public getImageViewsAndAnimations()[Lcom/htc/weather/animations/ImageViewAndAnimationSets;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/weather/animations/Sun3;->Sun1:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/htc/weather/animations/Sun3;->Sun2:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/htc/weather/animations/Sun3;->flare:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    aput-object v2, v0, v1

    return-object v0
.end method
