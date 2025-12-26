.class synthetic Lcom/ubercab/help/feature/conversation_details/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/b;
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
    .registers 6

    .line 192
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/b$a;->values()[Lcom/ubercab/help/feature/conversation_details/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/b$a;->a:Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/b$a;->b:Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    sget-object v4, Lcom/ubercab/help/feature/conversation_details/b$a;->c:Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    sget-object v4, Lcom/ubercab/help/feature/conversation_details/b$a;->d:Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    .line 98
    :catch_35
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/b$c;->values()[Lcom/ubercab/help/feature/conversation_details/b$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    :try_start_3e
    sget-object v3, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    sget-object v4, Lcom/ubercab/help/feature/conversation_details/b$c;->a:Lcom/ubercab/help/feature/conversation_details/b$c;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/b$c;->b:Lcom/ubercab/help/feature/conversation_details/b$c;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$c;->c:Lcom/ubercab/help/feature/conversation_details/b$c;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method
