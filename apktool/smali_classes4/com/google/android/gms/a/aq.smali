.class abstract Lcom/google/android/gms/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/a/aq;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v1, v1, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/bb;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/aq;->b:Lcom/google/android/gms/a/ad;

    iget-object v1, v1, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
