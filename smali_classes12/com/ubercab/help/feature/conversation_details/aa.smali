.class Lcom/ubercab/help/feature/conversation_details/aa;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/aa$a;,
        Lcom/ubercab/help/feature/conversation_details/aa$c;,
        Lcom/ubercab/help/feature/conversation_details/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;

.field private static final e:Lade/e$a;

.field private static final f:Ljava/text/DateFormat;


# instance fields
.field private final g:Lorg/threeten/bp/a;

.field private final h:Lade/e;

.field private final i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

.field private final j:Lcom/ubercab/help/feature/conversation_details/b;

.field private final k:Lcom/ubercab/help/feature/conversation_details/e;

.field private final l:Lcom/ubercab/help/feature/conversation_details/n;

.field private final m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

.field private final n:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

.field private o:Lcom/ubercab/help/feature/conversation_details/aa$b;

.field private final p:Lcom/ubercab/analytics/core/e;

.field private final q:Lcom/ubercab/ui/core/e$a;

.field private final r:Lauu/b;

.field private final s:Landroid/content/res/Resources;

.field private final t:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final u:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final v:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/ubercab/help/feature/conversation_details/c;

.field private x:Lauu/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, 0x3e8

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->d:Ljava/lang/Long;

    .line 75
    invoke-static {}, Lade/e$a;->c()Lade/e$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lade/e$a$a;->b(Z)Lade/e$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lade/e$a$a;->a(Z)Lade/e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lade/e$a$a;->a()Lade/e$a;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->e:Lade/e$a;

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->f:Ljava/text/DateFormat;

    .line 82
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->f:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/a;Lade/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;Lcom/ubercab/help/feature/conversation_details/b;Lcom/ubercab/help/feature/conversation_details/e;Lcom/ubercab/help/feature/conversation_details/n;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/ubercab/analytics/core/e;Lcom/ubercab/ui/core/e$a;Lauu/b;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/help/feature/conversation_details/c;)V
    .registers 19

    move-object v0, p0

    move-object v1, p8

    .line 123
    invoke-direct {p0, p8}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 101
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    const-string v2, "HelpConversationDetailsPresenter"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->u:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 102
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->v:Lna/c;

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->g:Lorg/threeten/bp/a;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->h:Lade/e;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->l:Lcom/ubercab/help/feature/conversation_details/n;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-object v1, p9

    .line 131
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->n:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-object v1, p10

    .line 132
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->p:Lcom/ubercab/analytics/core/e;

    move-object v1, p11

    .line 133
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    move-object v1, p12

    .line 134
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->r:Lauu/b;

    move-object/from16 v1, p13

    .line 135
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->s:Landroid/content/res/Resources;

    move-object/from16 v1, p14

    .line 136
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->t:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-object/from16 v1, p15

    .line 137
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    return-void
.end method

.method private a(Lkq/y;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_21

    .line 948
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 952
    :cond_b
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    :cond_f
    :goto_f
    if-lez p2, :cond_20

    if-lez v0, :cond_20

    add-int/lit8 v0, v0, -0x1

    .line 956
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ubercab/help/feature/conversation_details/ad;

    if-eqz v1, :cond_f

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_20
    return v0

    .line 946
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid unread message count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :goto_38
    throw p1

    :goto_39
    goto :goto_38
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1013
    :cond_4
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method private a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .registers 10

    .line 975
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 976
    array-length v1, v0

    if-nez v1, :cond_11

    return-object p1

    .line 980
    :cond_11
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 981
    array-length v1, v0

    :goto_16
    if-ge v2, v1, :cond_3c

    aget-object v3, v0, v2

    .line 982
    new-instance v4, Lcom/ubercab/help/feature/conversation_details/ao;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubercab/help/feature/conversation_details/ao;-><init>(Landroid/net/Uri;)V

    .line 985
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 986
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 987
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 983
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 988
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_3c
    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;"
        }
    .end annotation

    .line 921
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 922
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 923
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 924
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    .line 925
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->AGENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-eq v1, v2, :cond_20

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->SYSTEM:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-ne v1, v2, :cond_8

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .registers 3

    .line 586
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/aa$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1a

    .line 596
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->EXCELLENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 598
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid csat button type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_22
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->GOOD:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 592
    :cond_25
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->OK:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 590
    :cond_28
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->BAD:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 588
    :cond_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->TERRIBLE:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1
.end method

.method private static synthetic a(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    new-instance p0, Lcom/ubercab/help/feature/conversation_details/aa$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/aa$a;-><init>(Ljava/lang/CharSequence;Lkq/y;Lcom/ubercab/help/feature/conversation_details/aa$1;)V

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/ubercab/help/feature/conversation_details/aj;
    .registers 13

    .line 814
    new-instance v7, Lcom/ubercab/help/feature/conversation_details/aj;

    .line 815
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v1

    .line 816
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lkq/y;

    move-result-object v3

    .line 819
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/conversation_details/aj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V

    return-object v7
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lorg/threeten/bp/e;)Lcom/ubercab/help/feature/conversation_details/ak;
    .registers 5

    .line 803
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/ak;

    .line 804
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljava/lang/String;

    move-result-object p2

    .line 805
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lkq/y;

    move-result-object v1

    .line 806
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/ubercab/help/feature/conversation_details/ak;-><init>(Ljava/lang/String;Lkq/y;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1050
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_14

    .line 1053
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    :goto_14
    if-ge v1, v0, :cond_25

    add-int/lit8 v2, v0, -0x1

    .line 1057
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_25
    if-ne v1, v0, :cond_29

    const/4 p1, 0x0

    return-object p1

    :cond_29
    if-nez v1, :cond_32

    .line 1064
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_32

    return-object p1

    .line 1068
    :cond_32
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljava/lang/String;
    .registers 4

    .line 1021
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lorg/threeten/bp/e;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object p1

    .line 1022
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->h:Lade/e;

    sget-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->e:Lade/e$a;

    invoke-interface {p2, p1, v0}, Lade/e;->a(Lorg/threeten/bp/d;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkq/y;)Lkq/y$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;)",
            "Lkq/y$a<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 417
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/ab;

    .line 418
    instance-of v2, v1, Lcom/ubercab/help/feature/conversation_details/aj;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/aj;

    iget-object v3, v2, Lcom/ubercab/help/feature/conversation_details/aj;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eqz v3, :cond_34

    .line 427
    new-instance v1, Lcom/ubercab/help/feature/conversation_details/aj;

    iget-object v5, v2, Lcom/ubercab/help/feature/conversation_details/aj;->a:Landroid/net/Uri;

    iget-object v6, v2, Lcom/ubercab/help/feature/conversation_details/aj;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/ubercab/help/feature/conversation_details/aj;->c:Lkq/y;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/ubercab/help/feature/conversation_details/aj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 436
    :cond_34
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    :cond_38
    return-object v0
.end method

.method private static synthetic a(Lawf/aa;Lkq/y;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lorg/threeten/bp/e;
    .registers 3

    .line 1044
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbaf/c;->h:Lbaf/c;

    invoke-static {p1, v0}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/k;->g()Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/net/Uri;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 515
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 678
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->e()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/conversation_details/aa$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    .line 217
    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/aa$a;->a(Lcom/ubercab/help/feature/conversation_details/aa$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/aa$a;->b(Lcom/ubercab/help/feature/conversation_details/aa$a;)Lkq/y;

    move-result-object p1

    .line 216
    invoke-interface {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    sget-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(J)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lkq/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 713
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;
    .registers 2

    .line 1017
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private b(Lkq/y;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 966
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/ab;

    .line 967
    instance-of v1, v0, Lcom/ubercab/help/feature/conversation_details/ak;

    if-eqz v1, :cond_4

    .line 968
    check-cast v0, Lcom/ubercab/help/feature/conversation_details/ak;

    iget-object p1, v0, Lcom/ubercab/help/feature/conversation_details/ak;->a:Landroid/net/Uri;

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic b(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 702
    new-instance p0, Lcom/ubercab/help/feature/conversation_details/aa$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/aa$a;-><init>(Ljava/lang/CharSequence;Lkq/y;Lcom/ubercab/help/feature/conversation_details/aa$1;)V

    return-object p0
.end method

.method private synthetic b(Ljava/lang/CharSequence;Lkq/y;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/CharSequence;Lkq/y;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lkq/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            "Z",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->g:Lorg/threeten/bp/a;

    invoke-static {v0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v0

    .line 722
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 726
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/aa;->c(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lcom/ubercab/help/feature/conversation_details/ac;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 728
    invoke-virtual {v1, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 731
    :cond_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lkq/y;

    move-result-object p2

    .line 732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p3

    .line 733
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->statusMessage()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    move-result-object p1

    .line 738
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_2c

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p3, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    move-object v2, v3

    goto :goto_30

    .line 739
    :cond_2c
    :goto_2c
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v2

    .line 741
    :goto_30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 742
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v5

    .line 743
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->USER:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-ne v5, v6, :cond_50

    .line 744
    invoke-direct {p0, v4, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lorg/threeten/bp/e;)Lcom/ubercab/help/feature/conversation_details/ak;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_34

    :cond_50
    if-ne v4, v2, :cond_54

    move-object v5, p3

    goto :goto_55

    :cond_54
    move-object v5, v3

    .line 748
    :goto_55
    iget-object v6, p0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    invoke-interface {v6}, Lcom/ubercab/help/feature/conversation_details/e;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v6

    invoke-interface {v6}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6c

    if-ne v4, v2, :cond_6c

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_6c
    if-eqz v7, :cond_70

    move-object v6, p1

    goto :goto_71

    :cond_70
    move-object v6, v3

    .line 752
    :goto_71
    invoke-direct {p0, v4, v5, v0, v6}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/ubercab/help/feature/conversation_details/aj;

    move-result-object v4

    .line 751
    invoke-virtual {v1, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_34

    .line 757
    :cond_79
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ae;",
            ">;"
        }
    .end annotation

    .line 825
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 827
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 829
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 831
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 832
    new-instance v2, Lcom/ubercab/help/feature/conversation_details/af;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_details/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_1a

    .line 834
    :cond_2f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lkq/y;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ae;",
            ">;"
        }
    .end annotation

    .line 839
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->l:Lcom/ubercab/help/feature/conversation_details/n;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    .line 848
    :try_start_14
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Landroid/text/Spanned;)[Lcom/ubercab/help/feature/conversation_details/aa$c;

    move-result-object v3
    :try_end_18
    .catch Ljava/text/ParseException; {:try_start_14 .. :try_end_18} :catch_e6

    .line 864
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v2, v4, :cond_6f

    aget-object v6, v3, v2

    .line 865
    invoke-static {v6}, Lcom/ubercab/help/feature/conversation_details/aa$c;->b(Lcom/ubercab/help/feature/conversation_details/aa$c;)I

    move-result v7

    .line 866
    invoke-static {v6}, Lcom/ubercab/help/feature/conversation_details/aa$c;->c(Lcom/ubercab/help/feature/conversation_details/aa$c;)I

    move-result v8

    if-le v7, v5, :cond_4a

    .line 869
    invoke-interface {v1, v5, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 870
    invoke-direct {p0, v7}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 873
    new-instance v9, Lcom/ubercab/help/feature/conversation_details/ai;

    iget-object v10, p0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    .line 875
    invoke-interface {v10}, Lcom/ubercab/help/feature/conversation_details/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v10

    invoke-interface {v10}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v9, v7, v10}, Lcom/ubercab/help/feature/conversation_details/ai;-><init>(Ljava/lang/CharSequence;Z)V

    .line 873
    invoke-virtual {v0, v9}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 879
    :cond_4a
    invoke-static {v6}, Lcom/ubercab/help/feature/conversation_details/aa$c;->d(Lcom/ubercab/help/feature/conversation_details/aa$c;)Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 880
    new-instance v7, Lcom/ubercab/help/feature/conversation_details/ah;

    .line 882
    invoke-static {v6}, Lcom/ubercab/help/feature/conversation_details/aa$c;->d(Lcom/ubercab/help/feature/conversation_details/aa$c;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/ubercab/help/feature/conversation_details/ah;-><init>(Landroid/net/Uri;)V

    .line 880
    invoke-virtual {v0, v7}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 887
    :cond_68
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 890
    :cond_6f
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-ge v5, v2, :cond_9b

    .line 892
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {v1, v5, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 893
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 895
    new-instance v2, Lcom/ubercab/help/feature/conversation_details/ai;

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    .line 897
    invoke-interface {v3}, Lcom/ubercab/help/feature/conversation_details/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/ubercab/help/feature/conversation_details/ai;-><init>(Ljava/lang/CharSequence;Z)V

    .line 895
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 901
    :cond_9b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->attachments()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    .line 903
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 904
    sget-object v3, Lcom/ubercab/help/feature/conversation_details/ah;->a:Lkq/ac;

    invoke-virtual {v3, v2}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 906
    new-instance v2, Lcom/ubercab/help/feature/conversation_details/ah;

    .line 907
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_details/ah;-><init>(Landroid/net/Uri;)V

    .line 906
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_a3

    .line 909
    :cond_cc
    new-instance v2, Lcom/ubercab/help/feature/conversation_details/ag;

    .line 911
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/ubercab/help/feature/conversation_details/ag;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_a3

    .line 915
    :cond_e1
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1

    :catch_e6
    move-exception v5

    .line 850
    sget-object v3, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/ubercab/help/feature/conversation_details/aa;->u:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v7, "d567301a-2af7"

    .line 852
    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 855
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->text()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const-string p1, "Span not in details parsed text, message_ text was %s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    .line 850
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/ai;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    invoke-interface {v2}, Lcom/ubercab/help/feature/conversation_details/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/ubercab/help/feature/conversation_details/ai;-><init>(Ljava/lang/CharSequence;Z)V

    .line 858
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 861
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/net/Uri;)V
    .registers 5

    .line 496
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    .line 498
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_attachment_delete_confirmation_title:I

    .line 499
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_attachment_delete_confirmation_body:I

    .line 500
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_attachment_delete_confirmation_positive_button:I

    .line 501
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_attachment_delete_confirmation_negative_button:I

    .line 503
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 505
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 509
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 510
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 511
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;)V

    .line 512
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 628
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 630
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->p(Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->h()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 565
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/c;->m(Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V

    .line 570
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l()Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->d(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->c(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 575
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->b(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->a(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    .line 577
    invoke-static {p1}, Lcom/ubercab/help/feature/csat_survey/a;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->a(I)Lcom/ubercab/help/feature/conversation_details/i;

    :cond_3b
    return-void
.end method

.method private synthetic b(Lcom/ubercab/help/feature/conversation_details/aa$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/aa$a;->a(Lcom/ubercab/help/feature/conversation_details/aa$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/aa$a;->b(Lcom/ubercab/help/feature/conversation_details/aa$a;)Lkq/y;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/CharSequence;Lkq/y;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 154
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->d()V

    goto :goto_20

    .line 156
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->t()V

    :goto_20
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method private b(Landroid/text/Spanned;)[Lcom/ubercab/help/feature/conversation_details/aa$c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 994
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 995
    array-length v1, v0

    new-array v1, v1, [Lcom/ubercab/help/feature/conversation_details/aa$c;

    const/4 v3, 0x0

    .line 996
    :goto_11
    array-length v4, v0

    if-ge v3, v4, :cond_3d

    .line 997
    aget-object v4, v0, v3

    .line 998
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 999
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_35

    if-ltz v6, :cond_35

    .line 1003
    new-instance v7, Lcom/ubercab/help/feature/conversation_details/aa$c;

    .line 1005
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v7, v4, v8, v5, v6}, Lcom/ubercab/help/feature/conversation_details/aa$c;-><init>(Landroid/text/style/ImageSpan;IILcom/ubercab/help/feature/conversation_details/aa$1;)V

    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 1001
    :cond_35
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Span not in text"

    invoke-direct {p1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1007
    :cond_3d
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lcom/ubercab/help/feature/conversation_details/ac;
    .registers 7

    .line 765
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    if-nez p3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    const/4 v2, 0x0

    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    return-object v2

    :cond_1d
    if-eqz p3, :cond_3d

    .line 778
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/ac;

    .line 781
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    .line 782
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object p3

    .line 780
    invoke-static {v1, v2, p2, p3}, Lcom/ubercab/help/feature/conversation_details/ac$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;ZLjava/lang/String;)Lcom/ubercab/help/feature/conversation_details/ac$a;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ubercab/help/feature/conversation_details/ac;-><init>(Ljava/lang/String;Lcom/ubercab/help/feature/conversation_details/ac$a;)V

    return-object p1

    :cond_3d
    if-nez p2, :cond_45

    .line 789
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/ac;

    invoke-direct {p1, v0, v2}, Lcom/ubercab/help/feature/conversation_details/ac;-><init>(Ljava/lang/String;Lcom/ubercab/help/feature/conversation_details/ac$a;)V

    return-object p1

    .line 793
    :cond_45
    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_details/aa;->s:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->help_conversation_details_header_trip_summary_default:I

    .line 794
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 795
    new-instance v1, Lcom/ubercab/help/feature/conversation_details/ac;

    .line 798
    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 797
    invoke-static {p1, p3, p2, v2}, Lcom/ubercab/help/feature/conversation_details/ac$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;ZLjava/lang/String;)Lcom/ubercab/help/feature/conversation_details/ac$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ubercab/help/feature/conversation_details/ac;-><init>(Ljava/lang/String;Lcom/ubercab/help/feature/conversation_details/ac$a;)V

    return-object v1
.end method

.method private synthetic c(Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->c(Landroid/net/Uri;)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->i()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 616
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 618
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->o(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 620
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method private synthetic c(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->a(Ljava/util/List;)V

    .line 658
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->d()V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 543
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 545
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->l(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l()Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object p1

    if-eqz p1, :cond_2a

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/i;->d(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object p1

    .line 550
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/i;->b(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/i;->a(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object p1

    .line 552
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/i;->c(Z)Lcom/ubercab/help/feature/conversation_details/i;

    :cond_2a
    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 535
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->n(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->s()V

    return-void
.end method

.method private synthetic f(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->i(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->h()V

    return-void
.end method

.method private synthetic g(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/c;->h(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method private synthetic h(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->q()V

    return-void
.end method

.method private synthetic i(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->g()V

    return-void
.end method

.method private synthetic j(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->u()V

    return-void
.end method

.method private synthetic k(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->c()V

    return-void
.end method

.method private synthetic l(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->v:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$-jgZigtVQXgRhHwam--hGW683dM8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$7lj-WP7jy_1mEM7hHIsBKTRzJH48(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Ayv8JKz-G3WVVf2YIdY6GsyqJT08(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->f(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$E6YXeHaWLZsF49yNE8tjV9nVhN48(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FriLa3wM2i969upByotQctZD7bc8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->g(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Landroid/net/Uri;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$J9lhquKH0OFdZ-cIlZoqSJzaumE8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$K9YYT2oo2oDNWNHHBoXSx2zApq48(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->j(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Laaz1F9qsi3HHeWac9dsNTTYfbo8(Lcom/ubercab/help/feature/conversation_details/aa;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;)V

    return-void
.end method

.method public static synthetic lambda$LpqRdFlX3iUvo9DkRuaFQjPaTSo8(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LvfzpQ39Kj1VuTDZphKuQGo3S9g8(Lcom/ubercab/help/feature/conversation_details/aa;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$NjAyc9_CF9YCowd_AqKy017TjvQ8(Lawf/aa;Lkq/y;)Lkq/y;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lawf/aa;Lkq/y;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$STaV_K9sEBBI_RYD0APEQLcbbkE8(Lcom/ubercab/help/feature/conversation_details/aa;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$UM5KblgZxo2sj0O9XnDK2TXh85I8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bfrDae2aAyacfe5b87bHn-7QQlY8(Lcom/ubercab/help/feature/conversation_details/aa;Lcom/ubercab/help/feature/conversation_details/aa$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/ubercab/help/feature/conversation_details/aa$a;)V

    return-void
.end method

.method public static synthetic lambda$dfixluh7VNC3C0ZoyLth87ntsXA8(Lcom/ubercab/help/feature/conversation_details/aa;Lcom/ubercab/help/feature/conversation_details/aa$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/ubercab/help/feature/conversation_details/aa$a;)V

    return-void
.end method

.method public static synthetic lambda$fDZA2nIgfmPk7ZIxMLPBChKoEVU8(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i14D7Hq1MWK3oXtmSnpa1ITGsfU8(Lcom/ubercab/help/feature/conversation_details/aa;Ljava/lang/CharSequence;Lkq/y;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Ljava/lang/CharSequence;Lkq/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lLOzfCUBKcwpbPe6_ayuwXMrIxo8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->k(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$msU441tc43bohSd-tOblJW-oSEg8(Lcom/ubercab/help/feature/conversation_details/aa;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$o1ShXXZCa7mzAU-xk14ypy6yWU08(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->i(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$sKiTYnZHyQiU9P-vpo6s4JEtWXg8(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$ujXheR9sYIFZGKx44rg1vDkf_iE8(Lcom/ubercab/help/feature/conversation_details/aa;Lkq/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->c(Lkq/y;)V

    return-void
.end method

.method public static synthetic lambda$ysHTgoaa6sQl4EeBZMgJJl20qj08(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->l(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zgKfXrAeNZu-ZzIOE6InWBJ7VOc8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zgZ-_aNLLKQJ3FWQihsiKp_KDDk8(Lcom/ubercab/help/feature/conversation_details/aa;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->h(Lawf/aa;)V

    return-void
.end method

.method private q()V
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 302
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/c;->g(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 304
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/aa$b;->f()V

    return-void
.end method

.method private r()Lcom/ubercab/help/feature/conversation_details/i;
    .registers 5

    .line 520
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g()Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->a(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 523
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/i;->b(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v1

    .line 524
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/i;->c(Z)Lcom/ubercab/help/feature/conversation_details/i;

    move-result-object v1

    .line 525
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/i;->d(Z)Lcom/ubercab/help/feature/conversation_details/i;

    .line 526
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 527
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/c;->k(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/i;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 530
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$-jgZigtVQXgRhHwam--hGW683dM8;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$-jgZigtVQXgRhHwam--hGW683dM8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 531
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 539
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/i;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 540
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$UM5KblgZxo2sj0O9XnDK2TXh85I8;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$UM5KblgZxo2sj0O9XnDK2TXh85I8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 541
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 556
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/i;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 558
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 559
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$Laaz1F9qsi3HHeWac9dsNTTYfbo8;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$Laaz1F9qsi3HHeWac9dsNTTYfbo8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 560
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private s()V
    .registers 6

    .line 602
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_title:I

    .line 604
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_this:I

    .line 605
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_other:I

    .line 606
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 607
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 608
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 612
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 613
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$zgKfXrAeNZu-ZzIOE6InWBJ7VOc8;

    invoke-direct {v4, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$zgKfXrAeNZu-ZzIOE6InWBJ7VOc8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 614
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 623
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 624
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 625
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$7lj-WP7jy_1mEM7hHIsBKTRzJH48;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$7lj-WP7jy_1mEM7hHIsBKTRzJH48;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 626
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private t()V
    .registers 4

    .line 636
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    sget v1, Lng/a$m;->help_conversation_details_close_screen_confirmation_title:I

    .line 638
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_close_screen_confirmation_body:I

    .line 639
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_close_screen_confirmation_positive_button:I

    .line 640
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_close_screen_confirmation_negative_button:I

    .line 642
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 644
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 648
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$NjAyc9_CF9YCowd_AqKy017TjvQ8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$NjAyc9_CF9YCowd_AqKy017TjvQ8;

    .line 649
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 652
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 653
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$ujXheR9sYIFZGKx44rg1vDkf_iE8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$ujXheR9sYIFZGKx44rg1vDkf_iE8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 654
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private u()V
    .registers 4

    .line 663
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    sget v1, Lng/a$m;->help_conversation_details_end_chat_confirmation_title:I

    .line 665
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_end_chat_confirmation_body:I

    .line 666
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_end_chat_confirmation_positive_button:I

    .line 667
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_end_chat_confirmation_negative_button:I

    .line 669
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 671
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 675
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 676
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 677
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$J9lhquKH0OFdZ-cIlZoqSJzaumE8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$J9lhquKH0OFdZ-cIlZoqSJzaumE8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 678
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private v()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 684
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->w()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$E6YXeHaWLZsF49yNE8tjV9nVhN48;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$E6YXeHaWLZsF49yNE8tjV9nVhN48;

    .line 682
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private w()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$i14D7Hq1MWK3oXtmSnpa1ITGsfU8;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$i14D7Hq1MWK3oXtmSnpa1ITGsfU8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 689
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private x()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/aa$a;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 697
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 701
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;

    .line 699
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private y()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/aa$a;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->v:Lna/c;

    .line 707
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$LpqRdFlX3iUvo9DkRuaFQjPaTSo8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$LpqRdFlX3iUvo9DkRuaFQjPaTSo8;

    .line 706
    invoke-virtual {v0, v1, v2, v3}, Lna/c;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 6

    .line 265
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->q:Lcom/ubercab/ui/core/e$a;

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_title:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_this:I

    .line 268
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_conversation_details_csat_v2_issue_prompt_other:I

    .line 269
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 270
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 275
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 276
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FriLa3wM2i969upByotQctZD7bc8;

    invoke-direct {v4, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FriLa3wM2i969upByotQctZD7bc8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 277
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 286
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$Ayv8JKz-G3WVVf2YIdY6GsyqJT08;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$Ayv8JKz-G3WVVf2YIdY6GsyqJT08;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 289
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method a(I)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 6

    .line 480
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->t:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 481
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v3, 0x0

    .line 480
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    .line 448
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 9

    .line 362
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, p2, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    if-eqz p4, :cond_f

    .line 364
    invoke-virtual {p0, p4, p6, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;ZZ)Lcom/ubercab/help/feature/conversation_details/aa;

    goto :goto_52

    :cond_f
    if-eqz p3, :cond_19

    .line 366
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result p3

    if-eqz p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    if-nez p3, :cond_26

    .line 367
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, p4, :cond_26

    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, p4, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-nez p6, :cond_2d

    if-eqz p3, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    if-nez p6, :cond_35

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, 0x1

    :goto_36
    if-eqz p3, :cond_3b

    .line 375
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->r()Lcom/ubercab/help/feature/conversation_details/i;

    .line 377
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 378
    invoke-virtual {p4, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p4

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 379
    :goto_4b
    invoke-virtual {p4, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    .line 380
    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    :goto_52
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 12

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->k:Lcom/ubercab/help/feature/conversation_details/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/e;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->OPEN:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    sget v1, Lng/a$m;->help_conversation_details_email_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->d()Lcom/ubercab/help/feature/conversation_details/aa;

    .line 246
    :cond_2c
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lkq/y;

    move-result-object p2

    .line 247
    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    invoke-virtual {p3, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lkq/y;)Lcom/ubercab/help/feature/conversation_details/b;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount()S

    move-result p3

    if-gtz p3, :cond_45

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    goto :goto_52

    .line 252
    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-direct {p0, p2, p3}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lkq/y;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->c(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 255
    :goto_52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v3

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v4

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 254
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lcom/ubercab/help/feature/conversation_details/aa;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 5

    .line 404
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 405
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->f()Lkq/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lkq/y;)Lkq/y$a;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->g:Lorg/threeten/bp/a;

    invoke-static {v1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/ubercab/help/feature/conversation_details/aj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 407
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lkq/y;)Lcom/ubercab/help/feature/conversation_details/b;

    .line 408
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 8

    .line 386
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 387
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->f()Lkq/y;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lkq/y;)Lkq/y$a;

    move-result-object v1

    .line 392
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lkq/y;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    new-instance v2, Lcom/ubercab/help/feature/conversation_details/ak;

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/aa;->h:Lade/e;

    sget-object v4, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    sget-object v5, Lcom/ubercab/help/feature/conversation_details/aa;->e:Lade/e$a;

    .line 395
    invoke-interface {v3, v4, v5}, Lade/e;->a(Lorg/threeten/bp/d;Lade/e$a;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lkq/y;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/ubercab/help/feature/conversation_details/ak;-><init>(Ljava/lang/String;Lkq/y;Landroid/net/Uri;)V

    .line 393
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 398
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lkq/y;)Lcom/ubercab/help/feature/conversation_details/b;

    .line 399
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;ZZ)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 8

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;->showMoreHelpOption()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    if-nez p3, :cond_1d

    .line 321
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object p2, p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/conversation_details/c;->e(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->f()V

    return-object p0

    .line 327
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;->showMoreHelpOption()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    if-nez p2, :cond_2b

    if-nez p3, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 329
    :goto_2c
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/aa;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/aa;->m:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 330
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/conversation_details/c;->f(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 332
    invoke-virtual {v2, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object v2

    if-eqz p2, :cond_48

    if-eqz p3, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 333
    :goto_49
    invoke-virtual {v2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p2

    .line 335
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    .line 458
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/aa$b;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    return-void
.end method

.method b(Z)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    if-eqz p1, :cond_16

    .line 463
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    if-nez v0, :cond_16

    .line 464
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->r:Lauu/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    .line 465
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lauu/b;->setCancelable(Z)V

    .line 466
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    invoke-virtual {p1}, Lauu/b;->show()V

    goto :goto_22

    :cond_16
    if-nez p1, :cond_22

    .line 467
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    if-eqz p1, :cond_22

    .line 468
    invoke-virtual {p1}, Lauu/b;->dismiss()V

    const/4 p1, 0x0

    .line 469
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->x:Lauu/b;

    :cond_22
    :goto_22
    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 147
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->y()Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$bfrDae2aAyacfe5b87bHn-7QQlY8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$bfrDae2aAyacfe5b87bHn-7QQlY8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Lcom/ubercab/help/feature/conversation_details/b;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$qdsnIARRwwoMgypnauuJwYGtQhg8;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$qdsnIARRwwoMgypnauuJwYGtQhg8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa$b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 166
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vTNvFvGPogOxi9irrW9JWjqQ2TY8;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vTNvFvGPogOxi9irrW9JWjqQ2TY8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa$b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->o:Lcom/ubercab/help/feature/conversation_details/aa$b;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vvLlaxlCv8am2eFBGXb93-hQaFU8;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vvLlaxlCv8am2eFBGXb93-hQaFU8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa$b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->j:Lcom/ubercab/help/feature/conversation_details/b;

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/b;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$sKiTYnZHyQiU9P-vpo6s4JEtWXg8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$sKiTYnZHyQiU9P-vpo6s4JEtWXg8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 176
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 185
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$ysHTgoaa6sQl4EeBZMgJJl20qj08;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$ysHTgoaa6sQl4EeBZMgJJl20qj08;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 187
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 189
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$lLOzfCUBKcwpbPe6_ayuwXMrIxo8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$lLOzfCUBKcwpbPe6_ayuwXMrIxo8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 192
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$fDZA2nIgfmPk7ZIxMLPBChKoEVU8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$fDZA2nIgfmPk7ZIxMLPBChKoEVU8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 197
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 198
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->v()Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$LvfzpQ39Kj1VuTDZphKuQGo3S9g8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$LvfzpQ39Kj1VuTDZphKuQGo3S9g8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 207
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->w()Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$msU441tc43bohSd-tOblJW-oSEg8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$msU441tc43bohSd-tOblJW-oSEg8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 211
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->x()Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$dfixluh7VNC3C0ZoyLth87ntsXA8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$dfixluh7VNC3C0ZoyLth87ntsXA8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 213
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$K9YYT2oo2oDNWNHHBoXSx2zApq48;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$K9YYT2oo2oDNWNHHBoXSx2zApq48;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 221
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 224
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$o1ShXXZCa7mzAU-xk14ypy6yWU08;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$o1ShXXZCa7mzAU-xk14ypy6yWU08;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 227
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$zgZ-_aNLLKQJ3FWQihsiKp_KDDk8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$zgZ-_aNLLKQJ3FWQihsiKp_KDDk8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method c()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->e(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 4

    .line 341
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/aa;->n:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 342
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/aa;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$STaV_K9sEBBI_RYD0APEQLcbbkE8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$STaV_K9sEBBI_RYD0APEQLcbbkE8;-><init>(Lcom/ubercab/help/feature/conversation_details/aa;)V

    .line 345
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method e()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method m()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 2

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object p0
.end method

.method n()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 2

    .line 475
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method o()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 3

    .line 486
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/aa;->v:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method p()Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 2

    .line 491
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/aa;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method
