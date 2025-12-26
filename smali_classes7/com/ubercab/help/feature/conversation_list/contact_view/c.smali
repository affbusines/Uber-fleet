.class public Lcom/ubercab/help/feature/conversation_list/contact_view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/contact_view/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/conversation_list/contact_view/c$a;

.field private static final d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/c$a;

    .line 107
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;-><init>(Lbaf/c;Lorg/threeten/bp/d;ILawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/util/i;)V
    .registers 3

    const-string v0, "helpLogger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->b:Lcom/ubercab/help/util/i;

    .line 25
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    const-string v0, "HelpConversationListContactViewBinder"

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method private final a(Landroid/content/Context;ZLcom/ubercab/help/feature/conversation_list/contact_view/d;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 96
    invoke-virtual {p3}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->c()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_8
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    invoke-virtual {p3, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->c(Z)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 102
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "contact"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    sget-object v4, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->f:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    invoke-static/range {p1 .. p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_24

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    move-result-object v4

    .line 38
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    const/4 v7, 0x1

    if-lez v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    const-string v8, "context"

    .line 39
    invoke-static {v2, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "style"

    invoke-static {v4, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v5, v4}, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->a(Landroid/content/Context;ZLcom/ubercab/help/feature/conversation_list/contact_view/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0x8

    if-nez v8, :cond_4d

    .line 41
    invoke-virtual {v1, v9}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->a(I)V

    goto :goto_5b

    .line 43
    :cond_4d
    invoke-virtual {v1, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v4}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a()Lavr/c;

    move-result-object v8

    invoke-virtual {v8}, Lavr/c;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->a(I)V

    .line 46
    :goto_5b
    invoke-virtual {v4, v5}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a(Z)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->b(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_76

    .line 50
    sget v8, Lng/a$m;->help_support_contact_untitled:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->a(Ljava/lang/CharSequence;)V

    goto :goto_7b

    .line 52
    :cond_76
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->a(Ljava/lang/CharSequence;)V

    .line 54
    :goto_7b
    sget-object v8, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lorg/threeten/bp/e;

    move-result-object v8

    if-nez v8, :cond_8c

    .line 56
    invoke-virtual {v1, v9}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c(I)V

    goto/16 :goto_11f

    .line 57
    :cond_8c
    sget-object v10, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v11

    const-string v12, "now()"

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Z

    move-result v10

    if-eqz v10, :cond_fa

    .line 58
    iget-object v13, v0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->b:Lcom/ubercab/help/util/i;

    const/4 v14, 0x0

    .line 60
    iget-object v4, v0, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "0abf055f-27b0"

    .line 61
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v15

    const/16 v16, 0x0

    .line 65
    sget-object v4, Lawt/ah;->a:Lawt/ah;

    .line 66
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    sget-object v10, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-virtual {v10, v2, v8}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Landroid/content/Context;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v8, 0x2

    .line 71
    sget-object v10, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v11

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v11}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Landroid/content/Context;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    .line 65
    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Attempted to generate a contact timestamp from the future - %s, contact ID = %s, client time = %s"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 58
    invoke-virtual/range {v13 .. v18}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v9}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c(I)V

    goto :goto_11f

    .line 74
    :cond_fa
    invoke-virtual {v1, v6}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c(I)V

    .line 75
    invoke-virtual {v4, v5}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->b(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->d(I)V

    .line 77
    sget-object v4, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v10, "view.resources"

    invoke-static {v5, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v10

    invoke-static {v10, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8, v10}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Landroid/content/res/Resources;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v1, v4}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->b(Ljava/lang/CharSequence;)V

    .line 79
    :goto_11f
    sget-object v4, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lorg/threeten/bp/e;

    move-result-object v3

    if-nez v3, :cond_12f

    .line 81
    invoke-virtual {v1, v9}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->e(I)V

    goto :goto_147

    .line 83
    :cond_12f
    invoke-virtual {v1, v6}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->e(I)V

    .line 86
    sget v4, Lng/a$m;->for_trip_on:I

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v7, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/b;

    invoke-virtual {v7, v2, v3}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Landroid/content/Context;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 85
    invoke-static {v2, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c(Ljava/lang/CharSequence;)V

    :goto_147
    return-void
.end method
