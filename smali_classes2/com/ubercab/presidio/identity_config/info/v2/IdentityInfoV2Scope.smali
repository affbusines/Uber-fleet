.class public interface abstract Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;
.implements Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/d;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/d;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;
.end method

.method public abstract a(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasz/c;",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;)",
            "Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;"
        }
    .end annotation
.end method

.method public abstract b(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasz/c;",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;)",
            "Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;"
        }
    .end annotation
.end method
