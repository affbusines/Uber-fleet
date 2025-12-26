.class public abstract Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/n;)Lej/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/n;",
            ":",
            "Landroidx/lifecycle/am;",
            ">(TT;)",
            "Lej/a;"
        }
    .end annotation

    .line 128
    new-instance v0, Lej/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/am;

    invoke-interface {v1}, Landroidx/lifecycle/am;->G_()Landroidx/lifecycle/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lej/b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/al;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lej/a$a;)Lek/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lej/a$a<",
            "TD;>;)",
            "Lek/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
