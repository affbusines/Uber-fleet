.class public final Lxk/a;
.super Lxk/e;
.source "SourceFile"


# static fields
.field public static final a:Lxk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxk/a;

    invoke-direct {v0}, Lxk/a;-><init>()V

    sput-object v0, Lxk/a;->a:Lxk/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lxk/e;-><init>(Lawt/h;)V

    return-void
.end method
