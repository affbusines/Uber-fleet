.class public final Lnk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnk/h;

    invoke-direct {v0}, Lnk/h;-><init>()V

    sput-object v0, Lnk/h;->a:Lnk/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnk/f;
    .registers 1

    .line 14
    new-instance v0, Lnk/g;

    invoke-direct {v0}, Lnk/g;-><init>()V

    check-cast v0, Lnk/f;

    return-object v0
.end method
