.class final enum Lcom/ubercab/partnersignup/webview/rib/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/rib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/partnersignup/webview/rib/a$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/partnersignup/webview/rib/a$b;

.field public static final enum b:Lcom/ubercab/partnersignup/webview/rib/a$b;

.field private static final synthetic c:[Lcom/ubercab/partnersignup/webview/rib/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 468
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/a$b;

    const/4 v1, 0x0

    const-string v2, "OPEN_URL_ACTIVITY_NOT_FOUND_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/partnersignup/webview/rib/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/partnersignup/webview/rib/a$b;->a:Lcom/ubercab/partnersignup/webview/rib/a$b;

    .line 469
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/a$b;

    const/4 v2, 0x1

    const-string v3, "CANNOT_COMPILE_REGEX"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/partnersignup/webview/rib/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/partnersignup/webview/rib/a$b;->b:Lcom/ubercab/partnersignup/webview/rib/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/partnersignup/webview/rib/a$b;

    .line 467
    sget-object v3, Lcom/ubercab/partnersignup/webview/rib/a$b;->a:Lcom/ubercab/partnersignup/webview/rib/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/partnersignup/webview/rib/a$b;->b:Lcom/ubercab/partnersignup/webview/rib/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/partnersignup/webview/rib/a$b;->c:[Lcom/ubercab/partnersignup/webview/rib/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/partnersignup/webview/rib/a$b;
    .registers 2

    .line 467
    const-class v0, Lcom/ubercab/partnersignup/webview/rib/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/partnersignup/webview/rib/a$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/partnersignup/webview/rib/a$b;
    .registers 1

    .line 467
    sget-object v0, Lcom/ubercab/partnersignup/webview/rib/a$b;->c:[Lcom/ubercab/partnersignup/webview/rib/a$b;

    invoke-virtual {v0}, [Lcom/ubercab/partnersignup/webview/rib/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/partnersignup/webview/rib/a$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
