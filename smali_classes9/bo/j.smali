.class public final Lbo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 96
    sget-object v0, Lbo/j$a;->a:Lbo/j$a;

    check-cast v0, Laws/m;

    sget-object v1, Lbo/j$b;->a:Lbo/j$b;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object v0

    sput-object v0, Lbo/j;->a:Lbo/i;

    return-void
.end method

.method public static final a()Lbo/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbo/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lbo/j;->a:Lbo/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Laws/m;Laws/b;)Lbo/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Lbo/k;",
            "-TOriginal;+TSaveable;>;",
            "Laws/b<",
            "-TSaveable;+TOriginal;>;)",
            "Lbo/i<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lbo/j$c;

    invoke-direct {v0, p0, p1}, Lbo/j$c;-><init>(Laws/m;Laws/b;)V

    check-cast v0, Lbo/i;

    return-object v0
.end method
