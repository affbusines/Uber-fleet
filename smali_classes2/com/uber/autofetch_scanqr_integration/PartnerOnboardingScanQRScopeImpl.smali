.class public Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$b;,
        Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

.field private final b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$b;-><init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScope;
    .registers 6

    .line 189
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScopeImpl;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$3;-><init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScopeImpl;-><init>(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScopeImpl$a;)V

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScope;
    .registers 6

    .line 211
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScopeImpl;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;-><init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScopeImpl;-><init>(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/uber/autofetch_scanqr_integration/upload/a$b;)Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;",
            "Lcom/uber/autofetch_scanqr_integration/upload/a$b;",
            ")",
            "Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;-><init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/upload/a$b;Lio/reactivex/Observable;)V

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/barcode_scanner_integration/b;Lsm/c;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;)Lcom/uber/barcode_scanner_integration/BarcodeScanScope;
    .registers 13

    .line 80
    new-instance v0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    new-instance v7, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;-><init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/barcode_scanner_integration/b;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;Lsm/c;)V

    invoke-direct {v0, v7}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;
    .registers 6

    .line 235
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 236
    monitor-enter p0

    .line 237
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 238
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f()Lsm/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d()Lcom/uber/autofetch_scanqr_integration/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;-><init>(Lsm/c;Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;Lcom/uber/autofetch_scanqr_integration/b;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c:Ljava/lang/Object;

    .line 239
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    return-object v0
.end method

.method d()Lcom/uber/autofetch_scanqr_integration/b;
    .registers 12

    .line 245
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 246
    monitor-enter p0

    .line 247
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 248
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/b;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->q()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->m()Lcom/uber/autofetch_scanqr_integration/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->n()Lcom/uber/autofetch_scanqr_integration/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->p()Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e()Lcom/uber/autofetch_scanqr_integration/b$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->r()Lcom/uber/rib/core/au;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i()Lcom/uber/autofetch_scanqr_integration/d;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/autofetch_scanqr_integration/b;-><init>(Lcom/uber/rib/core/b;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/uber/autofetch_scanqr_integration/d;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d:Ljava/lang/Object;

    .line 249
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/b;

    return-object v0
.end method

.method e()Lcom/uber/autofetch_scanqr_integration/b$b;
    .registers 3

    .line 256
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 257
    monitor-enter p0

    .line 258
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 259
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e:Ljava/lang/Object;

    .line 260
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/b$b;

    return-object v0
.end method

.method f()Lsm/c;
    .registers 3

    .line 266
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 267
    monitor-enter p0

    .line 268
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 269
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;->a()Lsm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f:Ljava/lang/Object;

    .line 270
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lsm/c;

    return-object v0
.end method

.method g()Lsm/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 277
    monitor-enter p0

    .line 278
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 279
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->f()Lsm/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;->a(Lsm/c;)Lsm/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g:Ljava/lang/Object;

    .line 280
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lsm/b;

    return-object v0
.end method

.method h()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 287
    monitor-enter p0

    .line 288
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 289
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h:Ljava/lang/Object;

    .line 290
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    return-object v0
.end method

.method i()Lcom/uber/autofetch_scanqr_integration/d;
    .registers 3

    .line 296
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 297
    monitor-enter p0

    .line 298
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 299
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->o()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;->a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i:Ljava/lang/Object;

    .line 300
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/d;

    return-object v0
.end method

.method j()Landroid/app/Activity;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/autofetch_scanqr_integration/a;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->d()Lcom/uber/autofetch_scanqr_integration/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/autofetch_scanqr_integration/c;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->e()Lcom/uber/autofetch_scanqr_integration/c;

    move-result-object v0

    return-object v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 326
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->g()Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/b;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->h()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/au;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->i()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()Lapc/a;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;->l()Lapc/a;

    move-result-object v0

    return-object v0
.end method
