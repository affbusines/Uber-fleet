.class public final enum Lcom/ubercab/profiles/model/SelectedProfileSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/model/SelectedProfileSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/profiles/model/SelectedProfileSource;

.field public static final enum DEFAULT:Lcom/ubercab/profiles/model/SelectedProfileSource;

.field public static final enum UPFRONT_TOGGLE_PROFILE_SELECTOR:Lcom/ubercab/profiles/model/SelectedProfileSource;


# direct methods
.method private static final synthetic $values()[Lcom/ubercab/profiles/model/SelectedProfileSource;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/profiles/model/SelectedProfileSource;

    sget-object v1, Lcom/ubercab/profiles/model/SelectedProfileSource;->UPFRONT_TOGGLE_PROFILE_SELECTOR:Lcom/ubercab/profiles/model/SelectedProfileSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/profiles/model/SelectedProfileSource;->DEFAULT:Lcom/ubercab/profiles/model/SelectedProfileSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lcom/ubercab/profiles/model/SelectedProfileSource;

    const-string v1, "UPFRONT_TOGGLE_PROFILE_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/profiles/model/SelectedProfileSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/model/SelectedProfileSource;->UPFRONT_TOGGLE_PROFILE_SELECTOR:Lcom/ubercab/profiles/model/SelectedProfileSource;

    .line 10
    new-instance v0, Lcom/ubercab/profiles/model/SelectedProfileSource;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/profiles/model/SelectedProfileSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/profiles/model/SelectedProfileSource;->DEFAULT:Lcom/ubercab/profiles/model/SelectedProfileSource;

    invoke-static {}, Lcom/ubercab/profiles/model/SelectedProfileSource;->$values()[Lcom/ubercab/profiles/model/SelectedProfileSource;

    move-result-object v0

    sput-object v0, Lcom/ubercab/profiles/model/SelectedProfileSource;->$VALUES:[Lcom/ubercab/profiles/model/SelectedProfileSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/model/SelectedProfileSource;
    .registers 2

    const-class v0, Lcom/ubercab/profiles/model/SelectedProfileSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/model/SelectedProfileSource;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/model/SelectedProfileSource;
    .registers 1

    sget-object v0, Lcom/ubercab/profiles/model/SelectedProfileSource;->$VALUES:[Lcom/ubercab/profiles/model/SelectedProfileSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/model/SelectedProfileSource;

    return-object v0
.end method
