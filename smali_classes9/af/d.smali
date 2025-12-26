.class public Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/d$a;
    }
.end annotation


# static fields
.field static final a:Laf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 127
    new-instance v0, Laf/a;

    sget-object v1, Laf/f;->g:Laf/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf/a;-><init>(Laf/f;I)V

    sput-object v0, Laf/d;->a:Laf/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf/d$1;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Laf/d;-><init>()V

    return-void
.end method

.method public static a(Laf/f;)Laf/d;
    .registers 3

    .line 48
    new-instance v0, Laf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Laf/f;I)V

    return-object v0
.end method
