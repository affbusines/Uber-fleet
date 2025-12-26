.class public Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/i;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/foreground/a;

.field final b:Lfb/q;

.field private final d:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WMFgUpdater"

    .line 50
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lfd/a;)V
    .registers 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/foreground/a;

    .line 69
    iput-object p3, p0, Landroidx/work/impl/utils/n;->d:Lfd/a;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/n;->b:Lfb/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lku/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v6

    .line 81
    iget-object v7, p0, Landroidx/work/impl/utils/n;->d:Lfd/a;

    new-instance v8, Landroidx/work/impl/utils/n$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/n$1;-><init>(Landroidx/work/impl/utils/n;Lfc/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lfd/a;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
