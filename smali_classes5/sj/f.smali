.class public final Lsj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/f;

    invoke-direct {v0}, Lsj/f;-><init>()V

    sput-object v0, Lsj/f;->a:Lsj/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lsj/d;
    .registers 2

    .line 15
    new-instance v0, Lsj/e;

    invoke-direct {v0, p0}, Lsj/e;-><init>(Ltq/a;)V

    check-cast v0, Lsj/d;

    return-object v0
.end method
