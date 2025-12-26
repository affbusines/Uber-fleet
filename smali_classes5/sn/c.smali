.class public final Lsn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsn/c;

    invoke-direct {v0}, Lsn/c;-><init>()V

    sput-object v0, Lsn/c;->a:Lsn/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lsn/a;
    .registers 2

    .line 15
    new-instance v0, Lsn/b;

    invoke-direct {v0, p0}, Lsn/b;-><init>(Ltq/a;)V

    check-cast v0, Lsn/a;

    return-object v0
.end method
