.class public final Lar/ak$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ak$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/aj;

.field final synthetic b:Lar/aj$a;


# direct methods
.method public constructor <init>(Lar/aj;Lar/aj$a;)V
    .registers 3

    iput-object p1, p0, Lar/ak$b$a;->a:Lar/aj;

    iput-object p2, p0, Lar/ak$b$a;->b:Lar/aj$a;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 484
    iget-object v0, p0, Lar/ak$b$a;->a:Lar/aj;

    iget-object v1, p0, Lar/ak$b$a;->b:Lar/aj$a;

    invoke-virtual {v0, v1}, Lar/aj;->b(Lar/aj$a;)V

    return-void
.end method
