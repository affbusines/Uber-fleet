.class public final enum Laha/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laha/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laha/a$d;

.field public static final enum b:Laha/a$d;

.field private static final synthetic c:[Laha/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 50
    new-instance v0, Laha/a$d;

    const/4 v1, 0x0

    const-string v2, "POST"

    invoke-direct {v0, v2, v1}, Laha/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$d;->a:Laha/a$d;

    .line 51
    new-instance v0, Laha/a$d;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Laha/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$d;->b:Laha/a$d;

    const/4 v0, 0x2

    new-array v0, v0, [Laha/a$d;

    .line 49
    sget-object v3, Laha/a$d;->a:Laha/a$d;

    aput-object v3, v0, v1

    sget-object v1, Laha/a$d;->b:Laha/a$d;

    aput-object v1, v0, v2

    sput-object v0, Laha/a$d;->c:[Laha/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laha/a$d;
    .registers 2

    .line 49
    const-class v0, Laha/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laha/a$d;

    return-object p0
.end method

.method public static values()[Laha/a$d;
    .registers 1

    .line 49
    sget-object v0, Laha/a$d;->c:[Laha/a$d;

    invoke-virtual {v0}, [Laha/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laha/a$d;

    return-object v0
.end method
