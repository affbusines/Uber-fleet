.class public final enum Lcom/ubercab/partner_onboarding/core/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/partner_onboarding/core/t$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/partner_onboarding/core/t$b;

.field public static final enum b:Lcom/ubercab/partner_onboarding/core/t$b;

.field private static final synthetic c:[Lcom/ubercab/partner_onboarding/core/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 123
    new-instance v0, Lcom/ubercab/partner_onboarding/core/t$b;

    const/4 v1, 0x0

    const-string v2, "TIMESTAMP_DESERIALIZATION_IS_NULL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/partner_onboarding/core/t$b;->a:Lcom/ubercab/partner_onboarding/core/t$b;

    .line 124
    new-instance v0, Lcom/ubercab/partner_onboarding/core/t$b;

    const/4 v2, 0x1

    const-string v3, "TIMESTAMP_DESERIALIZATION_EXCEPTION_WHILE_DESERIALIZING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/partner_onboarding/core/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/partner_onboarding/core/t$b;->b:Lcom/ubercab/partner_onboarding/core/t$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/partner_onboarding/core/t$b;

    .line 122
    sget-object v3, Lcom/ubercab/partner_onboarding/core/t$b;->a:Lcom/ubercab/partner_onboarding/core/t$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/partner_onboarding/core/t$b;->b:Lcom/ubercab/partner_onboarding/core/t$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/partner_onboarding/core/t$b;->c:[Lcom/ubercab/partner_onboarding/core/t$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/t$b;
    .registers 2

    .line 122
    const-class v0, Lcom/ubercab/partner_onboarding/core/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/partner_onboarding/core/t$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/partner_onboarding/core/t$b;
    .registers 1

    .line 122
    sget-object v0, Lcom/ubercab/partner_onboarding/core/t$b;->c:[Lcom/ubercab/partner_onboarding/core/t$b;

    invoke-virtual {v0}, [Lcom/ubercab/partner_onboarding/core/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/partner_onboarding/core/t$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
