.class Lcom/android/htccontacts/ContactDetailCommunicationActivity$5;
.super Ljava/lang/Object;
.source "ContactDetailCommunicationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/htccontacts/ContactDetailCommunicationActivity;->onContactChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/htccontacts/ContactDetailCommunicationActivity;


# direct methods
.method constructor <init>(Lcom/android/htccontacts/ContactDetailCommunicationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/android/htccontacts/ContactDetailCommunicationActivity$5;->this$0:Lcom/android/htccontacts/ContactDetailCommunicationActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/android/htccontacts/ContactDetailCommunicationActivity$5;->this$0:Lcom/android/htccontacts/ContactDetailCommunicationActivity;

    #calls: Lcom/android/htccontacts/ContactDetailCommunicationActivity;->startCallLogQuery()V
    invoke-static {v0}, Lcom/android/htccontacts/ContactDetailCommunicationActivity;->access$200(Lcom/android/htccontacts/ContactDetailCommunicationActivity;)V

    .line 631
    iget-object v0, p0, Lcom/android/htccontacts/ContactDetailCommunicationActivity$5;->this$0:Lcom/android/htccontacts/ContactDetailCommunicationActivity;

    #calls: Lcom/android/htccontacts/ContactDetailCommunicationActivity;->resetNewCallsFlag()V
    invoke-static {v0}, Lcom/android/htccontacts/ContactDetailCommunicationActivity;->access$1000(Lcom/android/htccontacts/ContactDetailCommunicationActivity;)V

    .line 632
    return-void
.end method
