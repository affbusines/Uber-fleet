.class public final Lar/ba$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ba$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/az;

.field final synthetic b:Lar/az$c;


# direct methods
.method public constructor <init>(Lar/az;Lar/az$c;)V
    .registers 3

    iput-object p1, p0, Lar/ba$a$a;->a:Lar/az;

    iput-object p2, p0, Lar/ba$a$a;->b:Lar/az$c;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 484
    iget-object v0, p0, Lar/ba$a$a;->a:Lar/az;

    iget-object v1, p0, Lar/ba$a$a;->b:Lar/az$c;

    invoke-virtual {v0, v1}, Lar/az;->b(Lar/az$c;)V

    return-void
.end method
