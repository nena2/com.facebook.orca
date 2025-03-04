.class public Lcom/facebook/common/network/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source "AndroidReachabilityListener.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/common/network/AndroidReachabilityListener;


# instance fields
.field a:I

.field b:Z

.field private final d:Lcom/facebook/common/network/p;

.field public final e:Lcom/facebook/common/network/k;

.field private final f:Lcom/facebook/gk/store/l;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mNetworkStateInfo:Lcom/facebook/common/network/NetworkStateInfo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/common/network/AndroidReachabilityListener;

    sput-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->c:Ljava/lang/Class;

    .line 36
    const-string v0, "android-reachability-announcer"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/network/p;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/p;

    iput-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->d:Lcom/facebook/common/network/p;

    .line 67
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    iput-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->e:Lcom/facebook/common/network/k;

    .line 68
    iput-object p3, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->f:Lcom/facebook/gk/store/l;

    .line 70
    new-instance v0, Lcom/facebook/common/network/d;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/d;-><init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    iput-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/network/NetworkStateInfo;

    .line 71
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/network/NetworkStateInfo;

    invoke-direct {p0, v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->initHybrid(Lcom/facebook/common/network/NetworkStateInfo;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 73
    invoke-direct {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->a:I

    .line 74
    iput-boolean v3, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->b:Z

    .line 77
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->d:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/common/network/a;

    invoke-direct {v2, p0}, Lcom/facebook/common/network/a;-><init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    .line 88
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->d:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->b:I

    new-instance v2, Lcom/facebook/common/network/b;

    invoke-direct {v2, p0}, Lcom/facebook/common/network/b;-><init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    .line 97
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->d:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/common/network/c;

    invoke-direct {v2, p0}, Lcom/facebook/common/network/c;-><init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILcom/facebook/common/network/c;)Lcom/facebook/base/broadcast/c;

    .line 114
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->g:Lcom/facebook/common/network/AndroidReachabilityListener;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/AndroidReachabilityListener;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->g:Lcom/facebook/common/network/AndroidReachabilityListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->g:Lcom/facebook/common/network/AndroidReachabilityListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->g:Lcom/facebook/common/network/AndroidReachabilityListener;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/common/network/AndroidReachabilityListener;->c:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/common/network/AndroidReachabilityListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->b(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/network/AndroidReachabilityListener;

    const/16 v0, 0x189

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v0, 0x187

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/common/network/AndroidReachabilityListener;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v1
.end method

.method static synthetic b(Lcom/facebook/common/network/AndroidReachabilityListener;)Lcom/facebook/common/network/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->e:Lcom/facebook/common/network/k;

    return-object v0
.end method

.method public static b(Lcom/facebook/common/network/AndroidReachabilityListener;)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->a:I

    .line 121
    invoke-direct {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->c()I

    move-result v1

    iput v1, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->a:I

    .line 123
    iget v1, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->a:I

    if-eq v1, v0, :cond_0

    .line 124
    iget v1, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->a:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 126
    :cond_0
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/AndroidReachabilityListener;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/common/network/AndroidReachabilityListener;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->c()I

    move-result v0

    return v0
.end method

.method private native initHybrid(Lcom/facebook/common/network/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method

.method private native networkStateChanged(II)V
.end method
