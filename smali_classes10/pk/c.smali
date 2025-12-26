.class public final Lpk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpk/c;

    invoke-direct {v0}, Lpk/c;-><init>()V

    sput-object v0, Lpk/c;->a:Lpk/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lpk/a;
    .registers 2

    .line 15
    new-instance v0, Lpk/b;

    invoke-direct {v0, p0}, Lpk/b;-><init>(Ltq/a;)V

    check-cast v0, Lpk/a;

    return-object v0
.end method
