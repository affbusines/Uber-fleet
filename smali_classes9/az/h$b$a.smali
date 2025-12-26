.class public final Laz/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laz/av;


# direct methods
.method public constructor <init>(Laz/av;)V
    .registers 2

    iput-object p1, p0, Laz/h$b$a;->a:Laz/av;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 485
    iget-object v0, p0, Laz/h$b$a;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 486
    iget-object v0, p0, Laz/h$b$a;->a:Laz/av;

    invoke-static {v0}, Laz/h;->a(Laz/av;)V

    :cond_d
    return-void
.end method
