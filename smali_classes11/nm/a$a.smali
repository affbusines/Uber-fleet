.class final enum Lnm/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnm/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lnm/a$a;

.field private static final synthetic b:[Lnm/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lnm/a$a;

    const/4 v1, 0x0

    const-string v2, "UNSAFE_CAST_NULL_TO_NONNULL_ERROR"

    invoke-direct {v0, v2, v1}, Lnm/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnm/a$a;->a:Lnm/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lnm/a$a;

    .line 11
    sget-object v2, Lnm/a$a;->a:Lnm/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lnm/a$a;->b:[Lnm/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/a$a;
    .registers 2

    .line 11
    const-class v0, Lnm/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm/a$a;

    return-object p0
.end method

.method public static values()[Lnm/a$a;
    .registers 1

    .line 11
    sget-object v0, Lnm/a$a;->b:[Lnm/a$a;

    invoke-virtual {v0}, [Lnm/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
