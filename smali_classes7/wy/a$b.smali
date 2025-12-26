.class public final enum Lwy/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwy/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwy/a$b;

.field public static final enum b:Lwy/a$b;

.field private static final synthetic c:[Lwy/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    new-instance v0, Lwy/a$b;

    const-string v1, "CONSOLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwy/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy/a$b;->a:Lwy/a$b;

    .line 39
    new-instance v0, Lwy/a$b;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwy/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy/a$b;->b:Lwy/a$b;

    invoke-static {}, Lwy/a$b;->a()[Lwy/a$b;

    move-result-object v0

    sput-object v0, Lwy/a$b;->c:[Lwy/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lwy/a$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwy/a$b;

    sget-object v1, Lwy/a$b;->a:Lwy/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwy/a$b;->b:Lwy/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwy/a$b;
    .registers 2

    const-class v0, Lwy/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwy/a$b;

    return-object p0
.end method

.method public static values()[Lwy/a$b;
    .registers 1

    sget-object v0, Lwy/a$b;->c:[Lwy/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwy/a$b;

    return-object v0
.end method
