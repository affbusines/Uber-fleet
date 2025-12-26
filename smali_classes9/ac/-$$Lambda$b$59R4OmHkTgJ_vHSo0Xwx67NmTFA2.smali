.class public final synthetic Lac/-$$Lambda$b$59R4OmHkTgJ_vHSo0Xwx67NmTFA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lac/b;


# direct methods
.method public synthetic constructor <init>(Lac/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/-$$Lambda$b$59R4OmHkTgJ_vHSo0Xwx67NmTFA2;->f$0:Lac/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lac/-$$Lambda$b$59R4OmHkTgJ_vHSo0Xwx67NmTFA2;->f$0:Lac/b;

    check-cast p1, Landroidx/camera/core/impl/bk$e;

    check-cast p2, Landroidx/camera/core/impl/bk$e;

    invoke-static {v0, p1, p2}, Lac/b;->lambda$59R4OmHkTgJ_vHSo0Xwx67NmTFA2(Lac/b;Landroidx/camera/core/impl/bk$e;Landroidx/camera/core/impl/bk$e;)I

    move-result p1

    return p1
.end method
