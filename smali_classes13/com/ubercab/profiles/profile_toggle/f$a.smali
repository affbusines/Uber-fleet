.class final enum Lcom/ubercab/profiles/profile_toggle/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/profile_toggle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/profile_toggle/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/profiles/profile_toggle/f$a;

.field public static final enum b:Lcom/ubercab/profiles/profile_toggle/f$a;

.field public static final enum c:Lcom/ubercab/profiles/profile_toggle/f$a;

.field private static final synthetic d:[Lcom/ubercab/profiles/profile_toggle/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 81
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/f$a;

    const/4 v1, 0x0

    const-string v2, "EVENT_LEFT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/profiles/profile_toggle/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/f$a;->a:Lcom/ubercab/profiles/profile_toggle/f$a;

    .line 82
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/f$a;

    const/4 v2, 0x1

    const-string v3, "EVENT_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/profiles/profile_toggle/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/f$a;->b:Lcom/ubercab/profiles/profile_toggle/f$a;

    .line 83
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/f$a;

    const/4 v3, 0x2

    const-string v4, "EVENT_TOGGLE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/profiles/profile_toggle/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/f$a;->c:Lcom/ubercab/profiles/profile_toggle/f$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/profiles/profile_toggle/f$a;

    .line 80
    sget-object v4, Lcom/ubercab/profiles/profile_toggle/f$a;->a:Lcom/ubercab/profiles/profile_toggle/f$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/profiles/profile_toggle/f$a;->b:Lcom/ubercab/profiles/profile_toggle/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/profiles/profile_toggle/f$a;->c:Lcom/ubercab/profiles/profile_toggle/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/f$a;->d:[Lcom/ubercab/profiles/profile_toggle/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/profile_toggle/f$a;
    .registers 2

    .line 80
    const-class v0, Lcom/ubercab/profiles/profile_toggle/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/profile_toggle/f$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/profile_toggle/f$a;
    .registers 1

    .line 80
    sget-object v0, Lcom/ubercab/profiles/profile_toggle/f$a;->d:[Lcom/ubercab/profiles/profile_toggle/f$a;

    invoke-virtual {v0}, [Lcom/ubercab/profiles/profile_toggle/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/profile_toggle/f$a;

    return-object v0
.end method
