.class public final enum Lcom/ubercab/ui/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/c;

.field public static final enum b:Lcom/ubercab/ui/c;

.field public static final enum c:Lcom/ubercab/ui/c;

.field private static final synthetic f:[Lcom/ubercab/ui/c;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 18
    new-instance v0, Lcom/ubercab/ui/c;

    sget v1, Lng/a$f;->ub__icon_camera:I

    sget v2, Lng/a$m;->legacy_ui__dialog_permission_camera:I

    const/4 v3, 0x0

    const-string v4, "CAMERA"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ubercab/ui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/ui/c;->a:Lcom/ubercab/ui/c;

    .line 19
    new-instance v0, Lcom/ubercab/ui/c;

    sget v1, Lng/a$f;->ub__icon_folder:I

    sget v2, Lng/a$m;->legacy_ui__dialog_permission_storage:I

    const/4 v4, 0x1

    const-string v5, "STORAGE"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/ubercab/ui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/ui/c;->b:Lcom/ubercab/ui/c;

    .line 20
    new-instance v0, Lcom/ubercab/ui/c;

    sget v1, Lng/a$f;->ub__icon_sms:I

    sget v2, Lng/a$m;->legacy_ui__dialog_permission_sms:I

    const/4 v5, 0x2

    const-string v6, "SMS"

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/ubercab/ui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/ui/c;->c:Lcom/ubercab/ui/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/ui/c;

    .line 17
    sget-object v1, Lcom/ubercab/ui/c;->a:Lcom/ubercab/ui/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ui/c;->b:Lcom/ubercab/ui/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/ui/c;->c:Lcom/ubercab/ui/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/ui/c;->f:[Lcom/ubercab/ui/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/ubercab/ui/c;->d:I

    .line 33
    iput p4, p0, Lcom/ubercab/ui/c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/c;)I
    .registers 1

    .line 17
    iget p0, p0, Lcom/ubercab/ui/c;->e:I

    return p0
.end method

.method static synthetic b(Lcom/ubercab/ui/c;)I
    .registers 1

    .line 17
    iget p0, p0, Lcom/ubercab/ui/c;->d:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/c;
    .registers 2

    .line 17
    const-class v0, Lcom/ubercab/ui/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/c;
    .registers 1

    .line 17
    sget-object v0, Lcom/ubercab/ui/c;->f:[Lcom/ubercab/ui/c;

    invoke-virtual {v0}, [Lcom/ubercab/ui/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/c;

    return-object v0
.end method
