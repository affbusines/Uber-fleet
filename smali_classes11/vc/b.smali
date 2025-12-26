.class public final Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string p3, "pluginPointClass"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginName"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p3, "pluginPointClass"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginName"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
