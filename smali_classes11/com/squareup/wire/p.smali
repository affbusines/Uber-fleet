.class public final enum Lcom/squareup/wire/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/wire/p;

.field public static final enum b:Lcom/squareup/wire/p;

.field public static final c:Lcom/squareup/wire/p$a;

.field private static final synthetic d:[Lcom/squareup/wire/p;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/wire/p;

    new-instance v1, Lcom/squareup/wire/p;

    const/4 v2, 0x0

    const-string v3, "PROTO_2"

    const-string v4, "proto2"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/squareup/wire/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/p;

    const/4 v2, 0x1

    const-string v3, "PROTO_3"

    const-string v4, "proto3"

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/squareup/wire/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/wire/p;->b:Lcom/squareup/wire/p;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/wire/p;->d:[Lcom/squareup/wire/p;

    new-instance v0, Lcom/squareup/wire/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/p$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/p;->c:Lcom/squareup/wire/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/wire/p;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/p;
    .registers 2

    const-class v0, Lcom/squareup/wire/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/p;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/p;
    .registers 1

    sget-object v0, Lcom/squareup/wire/p;->d:[Lcom/squareup/wire/p;

    invoke-virtual {v0}, [Lcom/squareup/wire/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/p;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/squareup/wire/p;->e:Ljava/lang/String;

    return-object v0
.end method
