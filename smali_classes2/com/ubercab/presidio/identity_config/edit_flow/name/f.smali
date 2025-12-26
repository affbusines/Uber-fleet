.class public final enum Lcom/ubercab/presidio/identity_config/edit_flow/name/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

.field public static final enum b:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

.field private static final synthetic c:[Lcom/ubercab/presidio/identity_config/edit_flow/name/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    const/4 v1, 0x0

    const-string v2, "FIRST_NAME"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    const/4 v2, 0x1

    const-string v3, "LAST_NAME"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    .line 6
    sget-object v3, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->c:[Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/identity_config/edit_flow/name/f;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/identity_config/edit_flow/name/f;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->c:[Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    return-object v0
.end method
