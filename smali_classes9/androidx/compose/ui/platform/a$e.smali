.class public final Landroidx/compose/ui/platform/a$e;
.super Landroidx/compose/ui/platform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$e$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/a$e$a;

.field private static d:Landroidx/compose/ui/platform/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/a$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$e$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a$e;->c:Landroidx/compose/ui/platform/a$e$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 262
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a$e;)V
    .registers 1

    .line 262
    sput-object p0, Landroidx/compose/ui/platform/a$e;->d:Landroidx/compose/ui/platform/a$e;

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/a$e;
    .registers 1

    .line 262
    sget-object v0, Landroidx/compose/ui/platform/a$e;->d:Landroidx/compose/ui/platform/a$e;

    return-object v0
.end method

.method private final c(I)Z
    .registers 5

    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1b

    if-eqz p1, :cond_1c

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1
.end method

.method private final d(I)Z
    .registers 4

    if-lez p1, :cond_26

    .line 335
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_26

    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_26

    :cond_24
    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-lt p1, v0, :cond_f

    return-object v1

    :cond_f
    if-gez p1, :cond_12

    const/4 p1, 0x0

    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_29

    .line 287
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$e;->c(I)Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_29
    if-lt p1, v0, :cond_2c

    return-object v1

    :cond_2c
    add-int/lit8 v1, p1, 0x1

    :goto_2e
    if-ge v1, v0, :cond_39

    .line 295
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a$e;->d(I)Z

    move-result v2

    if-nez v2, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 298
    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/a$e;->a(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .registers 5

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    :cond_f
    if-le p1, v0, :cond_12

    move p1, v0

    :cond_12
    :goto_12
    if-lez p1, :cond_2b

    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$e;->a()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$e;->d(I)Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 p1, p1, -0x1

    goto :goto_12

    :cond_2b
    if-gtz p1, :cond_2e

    return-object v1

    :cond_2e
    add-int/lit8 v0, p1, -0x1

    :goto_30
    if-lez v0, :cond_3b

    .line 320
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$e;->c(I)Z

    move-result v1

    if-nez v1, :cond_3b

    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    .line 323
    :cond_3b
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$e;->a(II)[I

    move-result-object p1

    return-object p1
.end method
