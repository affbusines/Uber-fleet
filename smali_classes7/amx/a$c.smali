.class public final enum Lamx/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamx/a$c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lamx/a$c;

.field public static final enum b:Lamx/a$c;

.field private static final synthetic c:[Lamx/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 553
    new-instance v0, Lamx/a$c;

    const/4 v1, 0x0

    const-string v2, "MPN_CONTENT_TYPE_OVERWRITE"

    invoke-direct {v0, v2, v1}, Lamx/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamx/a$c;->a:Lamx/a$c;

    .line 554
    new-instance v0, Lamx/a$c;

    const/4 v2, 0x1

    const-string v3, "HEADER_LATLONG_NAN"

    invoke-direct {v0, v3, v2}, Lamx/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamx/a$c;->b:Lamx/a$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lamx/a$c;

    .line 552
    sget-object v3, Lamx/a$c;->a:Lamx/a$c;

    aput-object v3, v0, v1

    sget-object v1, Lamx/a$c;->b:Lamx/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lamx/a$c;->c:[Lamx/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamx/a$c;
    .registers 2

    .line 552
    const-class v0, Lamx/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamx/a$c;

    return-object p0
.end method

.method public static values()[Lamx/a$c;
    .registers 1

    .line 552
    sget-object v0, Lamx/a$c;->c:[Lamx/a$c;

    invoke-virtual {v0}, [Lamx/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamx/a$c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
