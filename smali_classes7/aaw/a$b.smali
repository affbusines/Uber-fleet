.class public final enum Laaw/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaw/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaw/a$b;

.field public static final enum b:Laaw/a$b;

.field private static final synthetic c:[Laaw/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 58
    new-instance v0, Laaw/a$b;

    const/4 v1, 0x0

    const-string v2, "BACK"

    invoke-direct {v0, v2, v1}, Laaw/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaw/a$b;->a:Laaw/a$b;

    .line 59
    new-instance v0, Laaw/a$b;

    const/4 v2, 0x1

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v2}, Laaw/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaw/a$b;->b:Laaw/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Laaw/a$b;

    .line 57
    sget-object v3, Laaw/a$b;->a:Laaw/a$b;

    aput-object v3, v0, v1

    sget-object v1, Laaw/a$b;->b:Laaw/a$b;

    aput-object v1, v0, v2

    sput-object v0, Laaw/a$b;->c:[Laaw/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laaw/a$b;
    .registers 2

    .line 57
    const-class v0, Laaw/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaw/a$b;

    return-object p0
.end method

.method public static values()[Laaw/a$b;
    .registers 1

    .line 57
    sget-object v0, Laaw/a$b;->c:[Laaw/a$b;

    invoke-virtual {v0}, [Laaw/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaw/a$b;

    return-object v0
.end method
