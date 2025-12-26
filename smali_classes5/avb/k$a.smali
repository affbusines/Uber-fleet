.class public final enum Lavb/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavb/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavb/k$a;

.field public static final enum b:Lavb/k$a;

.field public static final enum c:Lavb/k$a;

.field public static final enum d:Lavb/k$a;

.field public static final enum e:Lavb/k$a;

.field public static final enum f:Lavb/k$a;

.field public static final enum g:Lavb/k$a;

.field public static final enum h:Lavb/k$a;

.field private static final synthetic j:[Lavb/k$a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 206
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_text_light:I

    const/4 v2, 0x0

    const-string v3, "FONT_UBER_MOVE_TEXT_LIGHT"

    invoke-direct {v0, v3, v2, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->a:Lavb/k$a;

    .line 207
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_text_regular:I

    const/4 v3, 0x1

    const-string v4, "FONT_UBER_MOVE_TEXT_REGULAR"

    invoke-direct {v0, v4, v3, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->b:Lavb/k$a;

    .line 208
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_text_medium:I

    const/4 v4, 0x2

    const-string v5, "FONT_UBER_MOVE_TEXT_MEDIUM"

    invoke-direct {v0, v5, v4, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->c:Lavb/k$a;

    .line 209
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_text_bold:I

    const/4 v5, 0x3

    const-string v6, "FONT_UBER_MOVE_TEXT_BOLD"

    invoke-direct {v0, v6, v5, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->d:Lavb/k$a;

    .line 210
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_medium:I

    const/4 v6, 0x4

    const-string v7, "FONT_UBER_MOVE_DISPLAY_MEDIUM"

    invoke-direct {v0, v7, v6, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->e:Lavb/k$a;

    .line 211
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_bold:I

    const/4 v7, 0x5

    const-string v8, "FONT_UBER_MOVE_DISPLAY_BOLD"

    invoke-direct {v0, v8, v7, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->f:Lavb/k$a;

    .line 212
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_mono_regular:I

    const/4 v8, 0x6

    const-string v9, "FONT_UBER_MOVE_MONO_REGULAR"

    invoke-direct {v0, v9, v8, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->g:Lavb/k$a;

    .line 213
    new-instance v0, Lavb/k$a;

    sget v1, Lng/a$m;->ub__font_uber_move_mono_medium:I

    const/4 v9, 0x7

    const-string v10, "FONT_UBER_MOVE_MONO_MEDIUM"

    invoke-direct {v0, v10, v9, v1}, Lavb/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavb/k$a;->h:Lavb/k$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lavb/k$a;

    .line 205
    sget-object v1, Lavb/k$a;->a:Lavb/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lavb/k$a;->b:Lavb/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lavb/k$a;->c:Lavb/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lavb/k$a;->d:Lavb/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lavb/k$a;->e:Lavb/k$a;

    aput-object v1, v0, v6

    sget-object v1, Lavb/k$a;->f:Lavb/k$a;

    aput-object v1, v0, v7

    sget-object v1, Lavb/k$a;->g:Lavb/k$a;

    aput-object v1, v0, v8

    sget-object v1, Lavb/k$a;->h:Lavb/k$a;

    aput-object v1, v0, v9

    sput-object v0, Lavb/k$a;->j:[Lavb/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lavb/k$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavb/k$a;
    .registers 2

    .line 205
    const-class v0, Lavb/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavb/k$a;

    return-object p0
.end method

.method public static values()[Lavb/k$a;
    .registers 1

    .line 205
    sget-object v0, Lavb/k$a;->j:[Lavb/k$a;

    invoke-virtual {v0}, [Lavb/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavb/k$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 224
    iget v0, p0, Lavb/k$a;->i:I

    return v0
.end method
