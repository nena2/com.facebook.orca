.class final Lcom/facebook/android/maps/at;
.super Ljava/util/HashMap;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/android/maps/MapView;

.field final synthetic val$currentTime:J

.field final synthetic val$surface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 892
    iput-object p1, p0, Lcom/facebook/android/maps/at;->this$0:Lcom/facebook/android/maps/MapView;

    iput-wide p2, p0, Lcom/facebook/android/maps/at;->val$currentTime:J

    iput-object p4, p0, Lcom/facebook/android/maps/at;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 893
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/facebook/android/maps/at;->val$currentTime:J

    iget-object v1, p0, Lcom/facebook/android/maps/at;->this$0:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/MapView;->R:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/at;->val$surface:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/at;->val$surface:Ljava/lang/String;

    goto :goto_0
.end method
