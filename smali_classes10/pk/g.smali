.class public final Lpk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpk/g;

    invoke-direct {v0}, Lpk/g;-><init>()V

    sput-object v0, Lpk/g;->a:Lpk/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lpk/e;
    .registers 2

    .line 15
    new-instance v0, Lpk/f;

    invoke-direct {v0, p0}, Lpk/f;-><init>(Ltq/a;)V

    check-cast v0, Lpk/e;

    return-object v0
.end method
