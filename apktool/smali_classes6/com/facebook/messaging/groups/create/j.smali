.class final Lcom/facebook/messaging/groups/create/j;
.super Ljava/lang/Object;
.source "CreateCustomizableNamedGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/j;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2d211497

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/j;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-static {v1}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->f(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d1fab46

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
