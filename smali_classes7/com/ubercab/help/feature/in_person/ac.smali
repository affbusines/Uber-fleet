.class final enum Lcom/ubercab/help/feature/in_person/ac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/in_person/ac;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum b:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum c:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum d:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum e:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum f:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum g:Lcom/ubercab/help/feature/in_person/ac;

.field public static final enum h:Lcom/ubercab/help/feature/in_person/ac;

.field private static final synthetic i:[Lcom/ubercab/help/feature/in_person/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 7
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v1, 0x0

    const-string v2, "HELP_APPOINTMENT_DETAILS_FETCH_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->a:Lcom/ubercab/help/feature/in_person/ac;

    .line 8
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v2, 0x1

    const-string v3, "HELP_APPOINTMENT_DETAILS_CHECKIN_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->b:Lcom/ubercab/help/feature/in_person/ac;

    .line 9
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v3, 0x2

    const-string v4, "HELP_APPOINTMENT_DETAILS_CANCEL_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->c:Lcom/ubercab/help/feature/in_person/ac;

    .line 10
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v4, 0x3

    const-string v5, "HELP_SITE_AVAILABLE_APPOINTMENTS_FETCH_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->d:Lcom/ubercab/help/feature/in_person/ac;

    .line 11
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v5, 0x4

    const-string v6, "HELP_FINALIZE_APPOINTMENT_FETCH_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->e:Lcom/ubercab/help/feature/in_person/ac;

    .line 12
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v6, 0x5

    const-string v7, "HELP_FINALIZE_APPOINTMENT_SAVE_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->f:Lcom/ubercab/help/feature/in_person/ac;

    .line 13
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v7, 0x6

    const-string v8, "HELP_SITE_DETAILS_FETCH_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->g:Lcom/ubercab/help/feature/in_person/ac;

    .line 14
    new-instance v0, Lcom/ubercab/help/feature/in_person/ac;

    const/4 v8, 0x7

    const-string v9, "HELP_SITE_LIST_FETCH_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/help/feature/in_person/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->h:Lcom/ubercab/help/feature/in_person/ac;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/help/feature/in_person/ac;

    .line 6
    sget-object v9, Lcom/ubercab/help/feature/in_person/ac;->a:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->b:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->c:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->d:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->e:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->f:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->g:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/help/feature/in_person/ac;->h:Lcom/ubercab/help/feature/in_person/ac;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/help/feature/in_person/ac;->i:[Lcom/ubercab/help/feature/in_person/ac;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/ac;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/in_person/ac;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/in_person/ac;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->i:[Lcom/ubercab/help/feature/in_person/ac;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/in_person/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/in_person/ac;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
