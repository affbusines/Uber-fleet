.class public final enum Lalj/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalj/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalj/a$a;

.field public static final enum b:Lalj/a$a;

.field private static final synthetic c:[Lalj/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lalj/a$a;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1}, Lalj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalj/a$a;->a:Lalj/a$a;

    .line 20
    new-instance v0, Lalj/a$a;

    const/4 v2, 0x1

    const-string v3, "UBER"

    invoke-direct {v0, v3, v2}, Lalj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalj/a$a;->b:Lalj/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lalj/a$a;

    .line 18
    sget-object v3, Lalj/a$a;->a:Lalj/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lalj/a$a;->b:Lalj/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lalj/a$a;->c:[Lalj/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalj/a$a;
    .registers 2

    .line 18
    const-class v0, Lalj/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalj/a$a;

    return-object p0
.end method

.method public static values()[Lalj/a$a;
    .registers 1

    .line 18
    sget-object v0, Lalj/a$a;->c:[Lalj/a$a;

    invoke-virtual {v0}, [Lalj/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalj/a$a;

    return-object v0
.end method
