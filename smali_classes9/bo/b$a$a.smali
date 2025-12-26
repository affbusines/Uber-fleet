.class public final Lbo/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/b$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/f$a;


# direct methods
.method public constructor <init>(Lbo/f$a;)V
    .registers 2

    iput-object p1, p0, Lbo/b$a$a;->a:Lbo/f$a;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 485
    iget-object v0, p0, Lbo/b$a$a;->a:Lbo/f$a;

    invoke-interface {v0}, Lbo/f$a;->a()V

    return-void
.end method
