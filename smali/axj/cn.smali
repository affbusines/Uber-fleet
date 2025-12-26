.class public final Laxj/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/t;


# static fields
.field public static final a:Laxj/cn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/cn;

    invoke-direct {v0}, Laxj/cn;-><init>()V

    sput-object v0, Laxj/cn;->a:Laxj/cn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxj/ca;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
