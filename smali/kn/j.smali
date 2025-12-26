.class public final Lkn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkn/j;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkn/j;->c:Ljava/lang/String;

    return-void
.end method
