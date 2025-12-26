.class Lcom/ubercab/help/feature/conversation_details/o;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/l$a;
.implements Lcom/ubercab/help/feature/conversation_details/aa$b;
.implements Lcom/ubercab/photo_flow/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/o$a;,
        Lcom/ubercab/help/feature/conversation_details/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/conversation_details/aa;",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;",
        ">;",
        "Lahv/l$a;",
        "Lcom/ubercab/help/feature/conversation_details/aa$b;",
        "Lcom/ubercab/photo_flow/i;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final b:Lcom/uber/rib/core/k;

.field private final c:Lcom/ubercab/help/feature/conversation_details/p;

.field private final g:Lcom/ubercab/help/util/c;

.field private final h:Lcom/ubercab/help/feature/conversation_details/h;

.field private final i:Lcom/ubercab/help/feature/conversation_details/j;

.field private final j:Lcom/ubercab/help/feature/conversation_details/k;

.field private final k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

.field private final l:Lcom/ubercab/help/feature/conversation_details/aa;

.field private final m:Landroid/webkit/MimeTypeMap;

.field private final n:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/ubercab/analytics/core/e;

.field private final q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

.field private final r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

.field private final s:Lcom/ubercab/help/util/i;

.field private final t:Lahu/s;

.field private final u:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lahu/aa;

.field private final w:Lcom/ubercab/help/feature/conversation_details/c;

.field private final x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private y:Lahv/l;

.field private z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/k;Lcom/ubercab/help/feature/conversation_details/p;Lcom/ubercab/help/util/c;Lcom/ubercab/help/feature/conversation_details/h;Lcom/ubercab/help/feature/conversation_details/j;Lcom/ubercab/help/feature/conversation_details/k;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/aa;Landroid/webkit/MimeTypeMap;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;Lcom/ubercab/help/util/i;Lahu/s;Lcom/google/common/base/Optional;Lahu/aa;Lcom/ubercab/help/feature/conversation_details/c;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/k;",
            "Lcom/ubercab/help/feature/conversation_details/p;",
            "Lcom/ubercab/help/util/c;",
            "Lcom/ubercab/help/feature/conversation_details/h;",
            "Lcom/ubercab/help/feature/conversation_details/j;",
            "Lcom/ubercab/help/feature/conversation_details/k;",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            "Lcom/ubercab/help/feature/conversation_details/aa;",
            "Landroid/webkit/MimeTypeMap;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;",
            "Lcom/ubercab/help/util/i;",
            "Lahu/s;",
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;",
            "Lahu/aa;",
            "Lcom/ubercab/help/feature/conversation_details/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    .line 126
    invoke-direct {p0, p8}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    const-string v3, "HelpConversationDetailsInteractor"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->A:Z

    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->B:Z

    .line 104
    iput-boolean v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->C:Z

    move-object v2, p1

    .line 127
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->b:Lcom/uber/rib/core/k;

    move-object v2, p2

    .line 128
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->c:Lcom/ubercab/help/feature/conversation_details/p;

    move-object v2, p3

    .line 129
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->g:Lcom/ubercab/help/util/c;

    move-object v2, p4

    .line 130
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    move-object v2, p5

    .line 131
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->i:Lcom/ubercab/help/feature/conversation_details/j;

    move-object v2, p6

    .line 132
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->j:Lcom/ubercab/help/feature/conversation_details/k;

    move-object v2, p7

    .line 133
    iput-object v2, v0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    .line 134
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    .line 135
    iget-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {v1, p0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/ubercab/help/feature/conversation_details/aa$b;)V

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->m:Landroid/webkit/MimeTypeMap;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->n:Lio/reactivex/Observable;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->o:Lio/reactivex/Observable;

    move-object/from16 v1, p12

    .line 139
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->p:Lcom/ubercab/analytics/core/e;

    move-object/from16 v1, p13

    .line 140
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->s:Lcom/ubercab/help/util/i;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->t:Lahu/s;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->u:Lcom/google/common/base/Optional;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->v:Lahu/aa;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/o;)Lahv/l;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->y:Lahv/l;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Landroidx/core/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    invoke-static {p1, p0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 650
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v0

    .line 652
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p2

    .line 653
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/help/config/HelpUserId;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 322
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/help/config/HelpUserId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object p1

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v0

    const-string v1, ""

    .line 326
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v0

    .line 327
    invoke-static {p2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->attachments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/help/config/HelpUserId;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 404
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpUserId;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object p2

    .line 407
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object p1

    .line 409
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 p3, 0x0

    :cond_27
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->attachments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object p1

    .line 406
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->g:Lcom/ubercab/help/util/c;

    .line 633
    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/c;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;

    .line 634
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3a

    .line 215
    :cond_f
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->u:Lcom/google/common/base/Optional;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs/b;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lahs/b;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8;

    invoke-direct {v1, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 204
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->s:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "ebe6c639-1e24"

    .line 207
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 208
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Can\'t get job summary since plugin is null"

    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/h;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->s:Lcom/ubercab/help/util/i;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "da81bc91-9cda"

    .line 223
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v4, "HelpJobSummaryPlugin failed to get job summary"

    move-object v3, p2

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 226
    invoke-static {p2, p1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 660
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->m:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->mobileEventView()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->contactStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p1

    if-eqz v0, :cond_39

    .line 166
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-eqz p1, :cond_33

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object p1

    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 172
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 177
    :cond_33
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/help/feature/conversation_details/aa;

    goto :goto_84

    :cond_39
    if-eqz p1, :cond_84

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-eqz v0, :cond_84

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 182
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, v0, :cond_5f

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible(Z)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object p1

    goto :goto_65

    .line 185
    :cond_5f
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object p1

    :goto_65
    move-object v3, p1

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v2

    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v4

    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v5

    const/4 v6, 0x0

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lcom/ubercab/help/feature/conversation_details/aa;

    :cond_84
    :goto_84
    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/o;Z)Z
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->A:Z

    return p1
.end method

.method private static synthetic b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v0

    .line 637
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p0

    const-string v0, "image/jpeg"

    .line 638
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p0

    const-string v0, "image.jpg"

    .line 639
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object p0

    .line 640
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 240
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->j()V

    :cond_f
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Z
    .registers 5

    .line 675
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 678
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 679
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_37

    .line 682
    :cond_13
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 683
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->csatFeedbackNodes()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_37

    .line 686
    :cond_24
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/o$6;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_36

    const/4 v2, 0x3

    if-eq p1, v2, :cond_36

    return v1

    :cond_36
    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method private synthetic b(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/ubercab/help/feature/conversation_details/o;Z)Z
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/help/feature/conversation_details/o;)Z
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)V
    .registers 4

    .line 604
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->v:Lahu/aa;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    if-eqz v0, :cond_31

    .line 606
    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 608
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    .line 609
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/conversation_details/c;->a(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lahv/q$a;)V

    return-void

    .line 615
    :cond_31
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->b:Lcom/uber/rib/core/k;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {v0, v1}, Lcom/uber/rib/core/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 616
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 619
    :try_start_3c
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Landroid/content/Intent;)V

    .line 620
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    .line 621
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->b(Ljava/lang/String;)V
    :try_end_4e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_4e} :catch_4f

    goto :goto_56

    .line 623
    :catch_4f
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    sget v0, Lng/a$m;->help_conversation_details_error_view_uri:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a(I)Lcom/ubercab/help/feature/conversation_details/aa;

    :goto_56
    return-void
.end method

.method static synthetic e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->j:Lcom/ubercab/help/feature/conversation_details/k;

    .line 646
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/k;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;Landroid/net/Uri;)V

    .line 647
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    return-object p0
.end method

.method private synthetic f(Landroid/net/Uri;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/util/i;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->s:Lcom/ubercab/help/util/i;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/p;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->c:Lcom/ubercab/help/feature/conversation_details/p;

    return-object p0
.end method

.method static synthetic j(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->n:Lio/reactivex/Observable;

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$OWNw8gg08Gi0aIJ5qZl53pQhaPU8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$OWNw8gg08Gi0aIJ5qZl53pQhaPU8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$8sXaAkPjWKCYlz-eI7JDxjIp-yk8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$8sXaAkPjWKCYlz-eI7JDxjIp-yk8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 161
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .registers 4

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 233
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;->contactID(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/h;->a(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;

    move-result-object v0

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$62LlLn_UN-WgQYfGcobmAAm_0_g8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$62LlLn_UN-WgQYfGcobmAAm_0_g8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Br-tkXo-LJScsgvU97OjN5lHwdk8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Br-tkXo-LJScsgvU97OjN5lHwdk8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 244
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 245
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/o$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/o$1;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 246
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic k(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->l()V

    return-void
.end method

.method private l()V
    .registers 3

    .line 565
    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->C:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->B:Z

    if-nez v0, :cond_9

    goto :goto_1b

    .line 569
    :cond_9
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 570
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/c;->c(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->c()Lcom/ubercab/help/feature/conversation_details/aa;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic lambda$5aFZBsS1oU40oXtQFq_PsYDdwQc8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$62LlLn_UN-WgQYfGcobmAAm_0_g8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method

.method public static synthetic lambda$63acsU5m8x8hsgxBSry4SGVxsS88(Lcom/ubercab/help/feature/conversation_details/o;Landroid/net/Uri;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->f(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6Mtpv3mrcJ86qEmvzTBZeLVszgA8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8sXaAkPjWKCYlz-eI7JDxjIp-yk8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)V

    return-void
.end method

.method public static synthetic lambda$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Landroidx/core/util/Pair;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Br-tkXo-LJScsgvU97OjN5lHwdk8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dr1JAi9GqqF8hlWOaobdWz5paoA8(Lcom/ubercab/help/feature/conversation_details/o;Ljava/lang/String;Lcom/ubercab/help/config/HelpUserId;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/o;->a(Ljava/lang/String;Lcom/ubercab/help/config/HelpUserId;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OWNw8gg08Gi0aIJ5qZl53pQhaPU8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RTgGVGHcVz8p08xjkG-tINnZV7M8(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SK1oEbjHsu9WbQCmLzqD6ilsbrk8(Lcom/ubercab/help/feature/conversation_details/o;Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/o;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/config/HelpUserId;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/ubercab/help/config/HelpUserId;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->o:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .registers 3

    .line 665
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 669
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 493
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)V
    .registers 4

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    .line 509
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->y:Lahv/l;

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/l;

    invoke-virtual {v0, v1, p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lahv/l;Lahv/l$a;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V
    .registers 5

    .line 452
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 453
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    .line 457
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/conversation_details/h;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;

    move-result-object v0

    .line 458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 459
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/o$4;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/o$4;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 460
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-eqz v0, :cond_5d

    .line 480
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 482
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 484
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->z:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 485
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeString;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    :cond_5d
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 151
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->t:Lahu/s;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/l;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o;->y:Lahv/l;

    .line 153
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->k()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 2

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->m()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 4

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->m()V

    .line 316
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 318
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->m()Lio/reactivex/Single;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 317
    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$wpEC78nNXFlI-vWUmhtNGQu1YBg8;

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$wpEC78nNXFlI-vWUmhtNGQu1YBg8;-><init>(Lcom/ubercab/help/feature/conversation_details/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 331
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 332
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/o$2;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/conversation_details/o$2;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 333
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 375
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_26

    .line 381
    :cond_15
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$63acsU5m8x8hsgxBSry4SGVxsS88;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$63acsU5m8x8hsgxBSry4SGVxsS88;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 384
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 399
    :goto_26
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->m()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;Ljava/lang/String;)V

    .line 398
    invoke-static {v1, v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$6Mtpv3mrcJ86qEmvzTBZeLVszgA8;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$6Mtpv3mrcJ86qEmvzTBZeLVszgA8;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 413
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 416
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 417
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/o$3;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/conversation_details/o$3;-><init>(Lcom/ubercab/help/feature/conversation_details/o;Ljava/util/List;)V

    .line 418
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->i:Lcom/ubercab/help/feature/conversation_details/j;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 2

    .line 498
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 514
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->o()Lcom/ubercab/help/feature/conversation_details/aa;

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->p()Lcom/ubercab/help/feature/conversation_details/aa;

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->l()V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    .line 503
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->c:Lcom/ubercab/help/feature/conversation_details/p;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/p;->a()V

    return-void
.end method

.method public e()V
    .registers 4

    .line 525
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 526
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->h:Lcom/ubercab/help/feature/conversation_details/h;

    .line 527
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/h;->a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;

    move-result-object v0

    .line 528
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 529
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/o$5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/o$5;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    .line 530
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->C:Z

    .line 578
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/o;->l()V

    return-void
.end method

.method public g()V
    .registers 4

    .line 583
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->w:Lcom/ubercab/help/feature/conversation_details/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 584
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ubercab/help/feature/conversation_details/o;->A:Z

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/c;->a(Ljava/lang/String;Z)V

    .line 585
    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->A:Z

    if-eqz v0, :cond_19

    .line 586
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->l:Lcom/ubercab/help/feature/conversation_details/aa;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->a()Lcom/ubercab/help/feature/conversation_details/aa;

    goto :goto_1c

    .line 588
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/o;->h()V

    :goto_1c
    return-void
.end method

.method public h()V
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o;->c:Lcom/ubercab/help/feature/conversation_details/p;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/p;->b()V

    return-void
.end method

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/i$-CC;->$default$i(Lcom/ubercab/photo_flow/i;)V

    return-void
.end method
