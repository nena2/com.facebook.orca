.class public final Lcom/facebook/exoplayer/aa;
.super Ljava/lang/Object;
.source "FBVideoLoadControl.java"

# interfaces
.implements Lcom/google/android/a/r;


# instance fields
.field private final a:Lcom/google/android/a/h/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/exoplayer/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/exoplayer/ac;

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/facebook/exoplayer/ac;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/exoplayer/aa;->a:Lcom/google/android/a/h/b;

    .line 101
    iput-object p2, p0, Lcom/facebook/exoplayer/aa;->d:Landroid/os/Handler;

    .line 102
    iput-object p3, p0, Lcom/facebook/exoplayer/aa;->e:Lcom/facebook/exoplayer/ac;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    .line 105
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/aa;->f:J

    .line 106
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/aa;->g:J

    .line 107
    iput p6, p0, Lcom/facebook/exoplayer/aa;->h:F

    .line 108
    iput p7, p0, Lcom/facebook/exoplayer/aa;->i:F

    .line 109
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 182
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/exoplayer/aa;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 183
    iget v1, p0, Lcom/facebook/exoplayer/aa;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/exoplayer/aa;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JJ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    sub-long v2, p3, p1

    .line 175
    iget-wide v4, p0, Lcom/facebook/exoplayer/aa;->g:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v0, p0, Lcom/facebook/exoplayer/aa;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->e:Lcom/facebook/exoplayer/ac;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/exoplayer/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/ab;-><init>(Lcom/facebook/exoplayer/aa;Z)V

    const v2, 0x93414de

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 235
    :cond_0
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 189
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ad;

    .line 194
    iget-boolean v6, v0, Lcom/facebook/exoplayer/ad;->c:Z

    or-int/2addr v5, v6

    .line 195
    iget-wide v8, v0, Lcom/facebook/exoplayer/ad;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 196
    iget v0, v0, Lcom/facebook/exoplayer/ad;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 195
    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/exoplayer/aa;->m:Z

    .line 202
    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->n:Z

    if-nez v0, :cond_8

    .line 203
    sget-object v0, Lcom/google/android/a/h/ae;->a:Lcom/google/android/a/h/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/a/h/ae;->a(I)V

    .line 204
    iput-boolean v7, p0, Lcom/facebook/exoplayer/aa;->n:Z

    .line 205
    invoke-direct {p0, v7}, Lcom/facebook/exoplayer/aa;->a(Z)V

    .line 212
    :cond_4
    :goto_3
    iput-wide v10, p0, Lcom/facebook/exoplayer/aa;->k:J

    .line 213
    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->m:Z

    if-eqz v0, :cond_9

    .line 214
    :goto_4
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ad;

    .line 217
    iget-wide v0, v0, Lcom/facebook/exoplayer/ad;->d:J

    .line 218
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/facebook/exoplayer/aa;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/facebook/exoplayer/aa;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 220
    :cond_5
    iput-wide v0, p0, Lcom/facebook/exoplayer/aa;->k:J

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 199
    goto :goto_2

    .line 206
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/exoplayer/aa;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 207
    sget-object v0, Lcom/google/android/a/h/ae;->a:Lcom/google/android/a/h/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/a/h/ae;->b(I)V

    .line 208
    iput-boolean v2, p0, Lcom/facebook/exoplayer/aa;->n:Z

    .line 209
    invoke-direct {p0, v2}, Lcom/facebook/exoplayer/aa;->a(Z)V

    goto :goto_3

    .line 224
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->a:Lcom/google/android/a/h/b;

    iget v1, p0, Lcom/facebook/exoplayer/aa;->j:I

    invoke-interface {v0, v1}, Lcom/google/android/a/h/b;->a(I)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ad;

    .line 122
    iget v1, p0, Lcom/facebook/exoplayer/aa;->j:I

    iget v0, v0, Lcom/facebook/exoplayer/ad;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/exoplayer/aa;->j:I

    .line 123
    invoke-direct {p0}, Lcom/facebook/exoplayer/aa;->c()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/facebook/exoplayer/ad;

    invoke-direct {v1, p2}, Lcom/facebook/exoplayer/ad;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/facebook/exoplayer/aa;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/exoplayer/aa;->j:I

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/exoplayer/aa;->a(JJ)I

    move-result v4

    .line 144
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ad;

    .line 145
    iget v3, v0, Lcom/facebook/exoplayer/ad;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v6, v0, Lcom/facebook/exoplayer/ad;->d:J

    cmp-long v3, v6, p4

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/facebook/exoplayer/ad;->c:Z

    if-eq v3, p6, :cond_5

    :cond_0
    move v3, v1

    .line 147
    :goto_0
    if-eqz v3, :cond_1

    .line 148
    iput v4, v0, Lcom/facebook/exoplayer/ad;->b:I

    .line 149
    iput-wide p4, v0, Lcom/facebook/exoplayer/ad;->d:J

    .line 150
    iput-boolean p6, v0, Lcom/facebook/exoplayer/ad;->c:Z

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->a:Lcom/google/android/a/h/b;

    invoke-interface {v0}, Lcom/google/android/a/h/b;->b()I

    move-result v4

    .line 155
    invoke-direct {p0, v4}, Lcom/facebook/exoplayer/aa;->a(I)I

    move-result v5

    .line 156
    iget v0, p0, Lcom/facebook/exoplayer/aa;->l:I

    if-eq v0, v5, :cond_6

    move v0, v1

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    iput v5, p0, Lcom/facebook/exoplayer/aa;->l:I

    .line 162
    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/facebook/exoplayer/aa;->c()V

    .line 166
    :cond_4
    iget v0, p0, Lcom/facebook/exoplayer/aa;->j:I

    if-ge v4, v0, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v0, p4, v4

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/facebook/exoplayer/aa;->k:J

    cmp-long v0, p4, v4

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    return v0

    :cond_5
    move v3, v2

    .line 145
    goto :goto_0

    :cond_6
    move v0, v2

    .line 156
    goto :goto_1

    :cond_7
    move v0, v2

    .line 166
    goto :goto_2
.end method

.method public final b()Lcom/google/android/a/h/b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->a:Lcom/google/android/a/h/b;

    return-object v0
.end method
