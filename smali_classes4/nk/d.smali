.class public final Lnk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnk/d;

    invoke-direct {v0}, Lnk/d;-><init>()V

    sput-object v0, Lnk/d;->a:Lnk/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lnk/b;
    .registers 2

    .line 15
    new-instance v0, Lnk/c;

    invoke-direct {v0, p0}, Lnk/c;-><init>(Ltq/a;)V

    check-cast v0, Lnk/b;

    return-object v0
.end method
