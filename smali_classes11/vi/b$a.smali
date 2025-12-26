.class public final enum Lvi/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi/b$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lvi/b$a;

.field public static final enum b:Lvi/b$a;

.field private static final synthetic c:[Lvi/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 174
    new-instance v0, Lvi/b$a;

    const/4 v1, 0x0

    const-string v2, "MPN_RAMEN_DATASTORE_LOCK_TIMEOUT"

    invoke-direct {v0, v2, v1}, Lvi/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/b$a;->a:Lvi/b$a;

    .line 175
    new-instance v0, Lvi/b$a;

    const/4 v2, 0x1

    const-string v3, "MPN_RAMEN_DATASTORE_ILLEGAL_STATE"

    invoke-direct {v0, v3, v2}, Lvi/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/b$a;->b:Lvi/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lvi/b$a;

    .line 173
    sget-object v3, Lvi/b$a;->a:Lvi/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lvi/b$a;->b:Lvi/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lvi/b$a;->c:[Lvi/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi/b$a;
    .registers 2

    .line 173
    const-class v0, Lvi/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/b$a;

    return-object p0
.end method

.method public static values()[Lvi/b$a;
    .registers 1

    .line 173
    sget-object v0, Lvi/b$a;->c:[Lvi/b$a;

    invoke-virtual {v0}, [Lvi/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/b$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
