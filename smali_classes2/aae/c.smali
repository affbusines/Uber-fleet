.class public final enum Laae/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laae/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laae/c;

.field private static final synthetic b:[Laae/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Laae/c;

    const-string v1, "USNAP_CSC_OVERLAY_MODE_SWITCHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laae/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laae/c;->a:Laae/c;

    invoke-static {}, Laae/c;->b()[Laae/c;

    move-result-object v0

    sput-object v0, Laae/c;->b:[Laae/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Laae/c;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Laae/c;

    sget-object v1, Laae/c;->a:Laae/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laae/c;
    .registers 2

    const-class v0, Laae/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laae/c;

    return-object p0
.end method

.method public static values()[Laae/c;
    .registers 1

    sget-object v0, Laae/c;->b:[Laae/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laae/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
