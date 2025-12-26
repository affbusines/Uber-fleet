.class final enum Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

.field private static final synthetic b:[Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 89
    new-instance v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    const/4 v1, 0x0

    const-string v2, "LEGAL_TEXT_LINE_ICON"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->a:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    .line 88
    sget-object v2, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->a:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->b:[Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;
    .registers 2

    .line 88
    const-class v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;
    .registers 1

    .line 88
    sget-object v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->b:[Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
