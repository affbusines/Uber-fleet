.class public Lamf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamf/b$a;,
        Lamf/b$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/Predicate;Landroid/app/Application;)Lamh/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lawf/aa;",
            ">;",
            "Landroid/app/Application;",
            ")",
            "Lamh/c;"
        }
    .end annotation

    .line 23
    new-instance v0, Lamf/b$b;

    invoke-direct {v0, p1, p0}, Lamf/b$b;-><init>(Landroid/app/Application;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method
