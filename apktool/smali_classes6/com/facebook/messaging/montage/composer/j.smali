.class public final Lcom/facebook/messaging/montage/composer/j;
.super Ljava/lang/Object;
.source "CanvasBaseMediaPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/h;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/j;->a:Lcom/facebook/messaging/montage/composer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ee9a6fc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/j;->a:Lcom/facebook/messaging/montage/composer/h;

    .line 223
    iget-object v4, v1, Lcom/facebook/messaging/montage/composer/h;->i:Lcom/facebook/runtimepermissions/s;

    sget-object v5, Lcom/facebook/messaging/montage/composer/h;->h:[Ljava/lang/String;

    new-instance v6, Lcom/facebook/messaging/montage/composer/k;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/montage/composer/k;-><init>(Lcom/facebook/messaging/montage/composer/h;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 218
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7a747402

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
