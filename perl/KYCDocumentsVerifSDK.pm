# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package KYCDocumentsVerifSDK;
use base qw(Exporter);
use base qw(DynaLoader);
package KYCDocumentsVerifSDKc;
bootstrap KYCDocumentsVerifSDK;
package KYCDocumentsVerifSDK;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package KYCDocumentsVerifSDK;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package KYCDocumentsVerifSDK;


############# Class : KYCDocumentsVerifSDK::KycVerifSdkResult ##############

package KYCDocumentsVerifSDK::KycVerifSdkResult;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( KYCDocumentsVerifSDK );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = KYCDocumentsVerifSDKc::new_KycVerifSdkResult(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        KYCDocumentsVerifSDKc::delete_KycVerifSdkResult($self);
        delete $OWNER{$self};
    }
}

*code = *KYCDocumentsVerifSDKc::KycVerifSdkResult_code;
*phrase = *KYCDocumentsVerifSDKc::KycVerifSdkResult_phrase;
*json = *KYCDocumentsVerifSDKc::KycVerifSdkResult_json;
*numVIZs = *KYCDocumentsVerifSDKc::KycVerifSdkResult_numVIZs;
*isOK = *KYCDocumentsVerifSDKc::KycVerifSdkResult_isOK;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : KYCDocumentsVerifSDK::KycVerifSdkParallelDeliveryCallback ##############

package KYCDocumentsVerifSDK::KycVerifSdkParallelDeliveryCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( KYCDocumentsVerifSDK );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        KYCDocumentsVerifSDKc::delete_KycVerifSdkParallelDeliveryCallback($self);
        delete $OWNER{$self};
    }
}

*onNewResult = *KYCDocumentsVerifSDKc::KycVerifSdkParallelDeliveryCallback_onNewResult;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : KYCDocumentsVerifSDK::KycVerifSdkEngine ##############

package KYCDocumentsVerifSDK::KycVerifSdkEngine;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( KYCDocumentsVerifSDK );
%OWNER = ();
%ITERATORS = ();
*init = *KYCDocumentsVerifSDKc::KycVerifSdkEngine_init;
*deInit = *KYCDocumentsVerifSDKc::KycVerifSdkEngine_deInit;
*process = *KYCDocumentsVerifSDKc::KycVerifSdkEngine_process;
*exifOrientation = *KYCDocumentsVerifSDKc::KycVerifSdkEngine_exifOrientation;
*requestRuntimeLicenseKey = *KYCDocumentsVerifSDKc::KycVerifSdkEngine_requestRuntimeLicenseKey;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        KYCDocumentsVerifSDKc::delete_KycVerifSdkEngine($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package KYCDocumentsVerifSDK;

*KYC_VERIF_SDK_VERSION_MAJOR = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_VERSION_MAJOR;
*KYC_VERIF_SDK_VERSION_MINOR = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_VERSION_MINOR;
*KYC_VERIF_SDK_VERSION_MICRO = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_VERSION_MICRO;
*KYC_VERIF_SDK_IMAGE_TYPE_RGB24 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_RGB24;
*KYC_VERIF_SDK_IMAGE_TYPE_RGBA32 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_RGBA32;
*KYC_VERIF_SDK_IMAGE_TYPE_BGRA32 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_BGRA32;
*KYC_VERIF_SDK_IMAGE_TYPE_BGR24 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_BGR24;
*KYC_VERIF_SDK_IMAGE_TYPE_NV12 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_NV12;
*KYC_VERIF_SDK_IMAGE_TYPE_NV21 = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_NV21;
*KYC_VERIF_SDK_IMAGE_TYPE_YUV420P = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_YUV420P;
*KYC_VERIF_SDK_IMAGE_TYPE_YVU420P = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_YVU420P;
*KYC_VERIF_SDK_IMAGE_TYPE_YUV422P = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_YUV422P;
*KYC_VERIF_SDK_IMAGE_TYPE_YUV444P = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_YUV444P;
*KYC_VERIF_SDK_IMAGE_TYPE_Y = *KYCDocumentsVerifSDKc::KYC_VERIF_SDK_IMAGE_TYPE_Y;
1;
