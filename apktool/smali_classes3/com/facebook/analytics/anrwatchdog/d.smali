.class final Lcom/facebook/analytics/anrwatchdog/d;
.super Ljava/lang/Object;
.source "ANRDetectorController.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/anrwatchdog/c;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/anrwatchdog/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/analytics/anrwatchdog/d;->a:Lcom/facebook/analytics/anrwatchdog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6273a6a2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/d;->a:Lcom/facebook/analytics/anrwatchdog/c;

    invoke-static {v1}, Lcom/facebook/analytics/anrwatchdog/c;->c(Lcom/facebook/analytics/anrwatchdog/c;)V

    .line 68
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x757d5dae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
