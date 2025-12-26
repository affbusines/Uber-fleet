.class public final enum Laiy/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiy/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiy/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laiy/c$a$a;

.field public static final enum b:Laiy/c$a$a;

.field private static final synthetic c:[Laiy/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Laiy/c$a$a;

    const/4 v1, 0x0

    const-string v2, "OPEN_SETTINGS"

    invoke-direct {v0, v2, v1}, Laiy/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy/c$a$a;->a:Laiy/c$a$a;

    .line 37
    new-instance v0, Laiy/c$a$a;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2}, Laiy/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy/c$a$a;->b:Laiy/c$a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Laiy/c$a$a;

    .line 35
    sget-object v3, Laiy/c$a$a;->a:Laiy/c$a$a;

    aput-object v3, v0, v1

    sget-object v1, Laiy/c$a$a;->b:Laiy/c$a$a;

    aput-object v1, v0, v2

    sput-object v0, Laiy/c$a$a;->c:[Laiy/c$a$a;

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

.method public static valueOf(Ljava/lang/String;)Laiy/c$a$a;
    .registers 2

    .line 35
    const-class v0, Laiy/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiy/c$a$a;

    return-object p0
.end method

.method public static values()[Laiy/c$a$a;
    .registers 1

    .line 35
    sget-object v0, Laiy/c$a$a;->c:[Laiy/c$a$a;

    invoke-virtual {v0}, [Laiy/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiy/c$a$a;

    return-object v0
.end method
