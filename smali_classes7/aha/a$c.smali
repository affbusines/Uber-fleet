.class public final enum Laha/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laha/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laha/a$c;

.field public static final enum b:Laha/a$c;

.field private static final synthetic d:[Laha/a$c;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 56
    new-instance v0, Laha/a$c;

    const/4 v1, 0x0

    const-string v2, "TEXT_PLAIN"

    const-string v3, "text/plain"

    invoke-direct {v0, v2, v1, v3}, Laha/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laha/a$c;->a:Laha/a$c;

    .line 57
    new-instance v0, Laha/a$c;

    const/4 v2, 0x1

    const-string v3, "JSON"

    const-string v4, "application/json"

    invoke-direct {v0, v3, v2, v4}, Laha/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laha/a$c;->b:Laha/a$c;

    const/4 v0, 0x2

    new-array v0, v0, [Laha/a$c;

    .line 55
    sget-object v3, Laha/a$c;->a:Laha/a$c;

    aput-object v3, v0, v1

    sget-object v1, Laha/a$c;->b:Laha/a$c;

    aput-object v1, v0, v2

    sput-object v0, Laha/a$c;->d:[Laha/a$c;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Laha/a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laha/a$c;
    .registers 2

    .line 55
    const-class v0, Laha/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laha/a$c;

    return-object p0
.end method

.method public static values()[Laha/a$c;
    .registers 1

    .line 55
    sget-object v0, Laha/a$c;->d:[Laha/a$c;

    invoke-virtual {v0}, [Laha/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laha/a$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Laha/a$c;->c:Ljava/lang/String;

    return-object v0
.end method
