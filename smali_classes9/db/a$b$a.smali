.class public final Ldb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/d;


# direct methods
.method public constructor <init>(Ldb/d;)V
    .registers 2

    iput-object p1, p0, Ldb/a$b$a;->a:Ldb/d;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 485
    iget-object v0, p0, Ldb/a$b$a;->a:Ldb/d;

    invoke-virtual {v0}, Ldb/d;->c()V

    .line 487
    iget-object v0, p0, Ldb/a$b$a;->a:Ldb/d;

    invoke-virtual {v0}, Ldb/d;->j()V

    return-void
.end method
