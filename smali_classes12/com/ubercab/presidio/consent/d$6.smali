.class synthetic Lcom/ubercab/presidio/consent/d$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 398
    invoke-static {}, Lcom/ubercab/presidio/consent/d$a;->values()[Lcom/ubercab/presidio/consent/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/presidio/consent/d$6;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/presidio/consent/d$6;->b:[I

    sget-object v2, Lcom/ubercab/presidio/consent/d$a;->a:Lcom/ubercab/presidio/consent/d$a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/consent/d$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/presidio/consent/d$6;->b:[I

    sget-object v3, Lcom/ubercab/presidio/consent/d$a;->b:Lcom/ubercab/presidio/consent/d$a;

    invoke-virtual {v3}, Lcom/ubercab/presidio/consent/d$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 136
    :catch_1f
    invoke-static {}, Lcom/ubercab/presidio/consent/primer/b;->values()[Lcom/ubercab/presidio/consent/primer/b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ubercab/presidio/consent/d$6;->a:[I

    :try_start_28
    sget-object v2, Lcom/ubercab/presidio/consent/d$6;->a:[I

    sget-object v3, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v3}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lcom/ubercab/presidio/consent/d$6;->a:[I

    sget-object v2, Lcom/ubercab/presidio/consent/primer/b;->d:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v2}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v0, Lcom/ubercab/presidio/consent/d$6;->a:[I

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->b:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lcom/ubercab/presidio/consent/d$6;->a:[I

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_52} :catch_52

    :catch_52
    return-void
.end method
